//
//  WsHelperProtocol.swift
//  Zira
//
//  Created by Nishu Sharma on 19/10/21.
//

import Foundation

//MARK: WsHelperProtocol
public protocol WsHelperProtocol {
    func GetSessionIdForAuthetication(api: String, requestModel : TAAuthenticateStartRequest , completionHandler: @escaping (GeneralRespModel?) -> Void )
    func Authenticate(api: String, requestModel : TAAuthenticateRequest , completionHandler: @escaping (GeneralRespModel?) -> Void )
    func ResendPIN(api: String, requestModel : TAResendPINRequest , completionHandler: @escaping (GeneralRespModel?) -> Void )
}
