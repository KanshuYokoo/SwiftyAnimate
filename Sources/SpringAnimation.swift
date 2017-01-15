//
//  SpringAnimation.swift
//  SwiftyAnimate
//
//  Created by Reid Chatham on 1/12/17.
//  Copyright © 2017 Reid Chatham. All rights reserved.
//

import Foundation

/// Represents a spring animation.
public struct SpringAnimation: Animation {
    /// The duration over which to perform the animation.
    public let duration: TimeInterval
    /// The delay after which to perform the animation.
    public let delay: TimeInterval
    /// The damping value to apply to the spring animation.
    public let damping: CGFloat
    /// The inital velocity of the animation.
    public let velocity: CGFloat
    /// The options to apply to the animation.
    public let options: UIViewAnimationOptions
    /// The block containing the animations to perform.
    public let animationBlock: AnimationBlock
}
