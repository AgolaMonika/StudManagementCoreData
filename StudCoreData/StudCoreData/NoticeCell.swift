//
//  NoticeCell.swift
//  StudCoreData
//
//  Created by DCS on 18/12/21.
//  Copyright © 2021 DCS. All rights reserved.
//

import Foundation
import UIKit
class NoticeCell :  UITableViewCell{
    private let mylbl : UILabel = {
        
        let lbl = UILabel()
        lbl.font = .boldSystemFont(ofSize:15)
        return lbl
    }()
    
    func setupCellWith(notice note: Notice)
    {
        contentView.addSubview(mylbl)
        mylbl.frame = CGRect(x: 20, y: 20, width: 300, height: 40)
        mylbl.text = "\(note.title!)   \(note.desc!)"
    }
    
}

