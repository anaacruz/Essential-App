//
//  FeedLoaderStub.swift
//  EssentialAppTests
//
//  Created by Ana Anguiano Cruz on 09/12/21.
//

import Foundation
import EssentialFeed

class FeedLoaderStub: FeedLoader {
    private let result: FeedLoader.Result

    init(result: FeedLoader.Result) {
        self.result = result
    }

    func load(completion: @escaping (FeedLoader.Result) -> Void) {
        completion(result)
    }
}
