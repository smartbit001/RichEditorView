//
//  RichEditorWebView.swift
//  RichEditorView
//
//  Created by Stef Geelen on 24/11/2021.
//

import WebKit

public class RichEditorWebView: WKWebView {

    public var accessoryView: UIView?
    
    public override var inputAccessoryView: UIView? {
        return accessoryView
    }

}
