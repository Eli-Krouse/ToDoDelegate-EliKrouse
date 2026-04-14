//
//  ToDoDelegate.swift
//  ToDoDelegate-EliKrouse
//
//  Created by Krouse, William E. on 4/14/26.
//

import UIKit

protocol ToDoDelegate: AnyObject
{
    func addViewController(_ vc: UIViewController, didInsert todo: String)
    func addVuewControllerDidCancel(_ vc: UIViewController)
}
