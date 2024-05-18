//
//  UserProfile.swift
//  Comp
//
// Created by Kaan Uzun on 4.05.2024.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let product: String
    let images: [APIImage]
    let type: String
}

