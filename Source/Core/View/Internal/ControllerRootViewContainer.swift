//
//  ControllerRootViewContainer.swift
//  Reactant
//
//  Created by Tadeas Kriz on 08/01/16.
//  Copyright © 2016 Brightify. All rights reserved.
//

import UIKit

public final class ControllerRootViewContainer: UIView, Configurable {
    
    public let wrappedView: UIView?
    
    public var configuration: Configuration = .global {
        didSet {
            configuration.get(valueFor: Properties.controllerRootStyle)(self)
        }
    }
    
    public override var frame: CGRect {
        didSet {
            wrappedView?.frame = bounds
        }
    }
    
    public required init?(coder aDecoder: NSCoder) {
        wrappedView = nil
        
        super.init(coder: aDecoder)
        
        loadView()
        reloadConfiguration()
    }
    
    public override init(frame: CGRect = .zero) {
        wrappedView = nil
        
        super.init(frame: frame)
        
        loadView()
        reloadConfiguration()
    }
    
    public init(wrap: UIView) {
        wrappedView = wrap
        
        super.init(frame: CGRect.zero)
        
        addSubview(wrap)
        reloadConfiguration()
    }
    
    private func loadView() {
        autoresizingMask = [.flexibleWidth, .flexibleHeight]
        if frame == CGRect.zero {
            frame = window?.bounds ?? UIScreen.main.bounds
        }
    }
}
