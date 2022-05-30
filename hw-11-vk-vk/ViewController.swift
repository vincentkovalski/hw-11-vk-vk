//
//  ViewController.swift
//  hw-11-vk-vk
//
//  Created by Виктор Ковалевский on 30.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageMain: UIImageView!
    @IBOutlet weak var labelSymbolTextOnline: UILabel!



    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        setupHierarchy()
        setupLayout()
        setupView()

    }



    // MARK: - Settings

    private func setupHierarchy() {
    }

    private func setupLayout() {
    }

    private func setupView() {

        imageMain.layer.masksToBounds = true
        imageMain.layer.cornerRadius = imageMain.frame.height / 2

//        let attachment = NSTextAttachment()
//        attachment.image = UIImage(systemName: "q.square")
//
//        let imageString = NSMutableAttributedString(attachment: attachment)
//        let textString = NSAttributedString(string: "online")
//        imageString.append(textString)
//        labelSymbolTextOnline.attributedText = imageString




    }

    // MARK: - private function


    // MARK: - CONSTANTS



}

