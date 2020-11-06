//
//  TPNetWork.swift
//  TemplateProjectSwiftUI
//
//  Created by hansong on 10/30/20.
//

import Foundation
struct ReturnData {
    var data:Data
    var respons:Any
    var error:Any
    
    
}
class TPNetWork {
    func networkSet()-> ReturnData {
        let url = "http://172.24.135.204:8011/app/adInfo/adInfo"
        //adType=0
        
        var request = URLRequest(url: URL(string: url)!, cachePolicy: .useProtocolCachePolicy, timeoutInterval: 3)
        request.httpMethod = "POST"
        request.setValue("text/html", forHTTPHeaderField: "Content-Type")
        request.addValue("value", forHTTPHeaderField: "custom")
        
        let session = URLSession.shared
        let dataTask = session.dataTask(with: request){(data,respons,error) in
            print(error as Any)
//            return ReturnData(data: data as! Data, respons: respons, error: error)
//            return ReturnData(data: "s".data(using: .utf8)!, respons: "s", error: "s")
        }
        dataTask.resume()
        return ReturnData(data: "s".data(using: .utf8)!, respons: "s", error: "s")
    }
}

