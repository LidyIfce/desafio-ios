//
//  JsonMock.swift
//  desafio-ios-phiTests
//
//  Created by Lidiane Gomes on 20/05/21.
//

import Foundation

struct JsonMock {
    
    static let balance = """
        {
            "amount": 1250
        }
        """
    
    static let listOfStatement = """
        {
            "items": [
                {
                    "createdAt": "2020-10-22T03:00:00Z",
                    "id": "E79E0C9A-46AE-4DBA-82F5-D0BACC53F6CF",
                    "amount": 1807,
                    "to": "David Bond",
                    "description": "Transferência realizada",
                    "tType": "TRANSFEROUT"
                },
                {
                    "createdAt": "2020-10-16T03:00:00Z",
                    "id": "241A26A1-B2AF-4C94-94FE-45EAD7C52BF4",
                    "amount": 1479,
                    "to": "Roger Windu",
                    "description": "Transferência recebida",
                    "tType": "TRANSFERIN"
                },
                {
                    "amount": 1565,
                    "from": "Arthur Hunt",
                    "bankName": "Banco Phi",
                    "id": "0244F0E3-DBFF-4C80-A388-33C13C87529C",
                    "tType": "TRANSFERIN",
                    "createdAt": "2020-10-11T03:00:00Z",
                    "description": "Transferência recebida"
                }
            ]
        }
        """
    
    static let statementDetail = """
        {
            "amount": 1615,
            "id": "49E27207-F3A7-4264-B021-0188690F7D43",
            "authentication": "15BA0BB3-EFDB-44E9-99BA-3D0F8725C0E3",
            "tType": "PIXCASHIN",
            "createdAt": "2020-11-19T03:00:00Z",
            "to": "Karen Amidala",
            "description": "Transferência PIX recebida"
        }
    """
}
