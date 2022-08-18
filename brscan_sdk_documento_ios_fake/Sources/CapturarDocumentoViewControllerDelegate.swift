import Foundation

public protocol CapturarDocumentoViewControllerDelegate: AnyObject {
    func documentCallbackListener(_ documentCallback: [String: Any])
    func sucesso(_ documento: [[String: Any]])
    func erro(_ erro: [String: Any])
}
