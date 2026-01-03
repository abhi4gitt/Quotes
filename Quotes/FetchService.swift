//
//  FetchService.swift
//  Quotes
//
//  Created by Abhishek on 03/01/26.
//

import Foundation

struct FetchService {
    enum FetchError: Error {
        case badResponse
    }
    
    let baseURL = URL(string: "https://breaking-bad-api-six.vercel.app/api")!
    
    //FetchURL : https://breaking-bad-api-six.vercel.app/api/quotes/random?production=Breaking+Bad
    
    // Build fetch url
    func fetchQuote(from show: String) async throws -> Quote {
        
        let quoteURL = baseURL.appending(path: "quotes/random")
        let fetchURL = quoteURL.appending(queryItems: [URLQueryItem(name: "production", value: show)])
    }
}
