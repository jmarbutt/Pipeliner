//
//  GitLabAuthType.swift
//  Pipeliner
//
//  Created by dx hero on 03.09.2020.
//

import Foundation
public enum PipelineStatus: String, Decodable {
    case SUCCESS = "success"
    case FAILED = "failed"
}
