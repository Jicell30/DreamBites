//
//  NetworkingController.swift
//  DreamBites
//
//  Created by Jicell on 12/6/22.
//

import UIKit

struct NetworkController {
    private static let baseURLString = "https://v3.api.taxid.pro/validate"
    private static let APIKey = "tpSycN3vyEtRLcFLecGWadj8MuwmNGaG"
    static func fechTaxID(for taxid: String, completion: @escaping (Result<TaxID, ResultError>) -> Void) {
        
        guard let baseUrl = URL(string: baseURLString) else {
            return
        }
        
        var components = URLComponents(url: baseUrl, resolvingAgainstBaseURL: true)
        
        let countryQuery = URLQueryItem(name: "country", value: "us")
        let taxIDQuery = URLQueryItem(name: "tin", value: taxid)
        let entityQuery = URLQueryItem(name: "type", value: "entity")
        let taxIDApiKey = URLQueryItem(name: "api_key", value: APIKey)
        
        components?.queryItems = [countryQuery, taxIDQuery, entityQuery, taxIDApiKey]
        
        guard let finalURL = components?.url else {
            return
        }
        
        URLSession.shared.dataTask(with: finalURL) { data, _, error in
            if let error = error {
                completion(.failure(.requestError(error)))
            }
            guard let taxIDData = data else {
                completion(.failure(.noData))
                return
            }
            do {
                let taxID = try JSONDecoder().decode(TaxID.self, from: taxIDData)
                completion(.success(taxID))
            } catch {
                completion(.failure(.errorDecoding))
            }
        }.resume()
    }
}
