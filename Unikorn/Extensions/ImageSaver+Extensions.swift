//
//  ImageSaver.swift
//  Unikorn
//
//  Created by Scorpus on 5/3/22.
//

import UIKit

class ImageSaver: NSObject {
    
    var delegate: ImageSaverDelegate?
    
    func writeToPhotoAlbum(image: UIImage) {
        UIImageWriteToSavedPhotosAlbum(image, self, #selector(saveError), nil)
    }

    @objc func saveError(_ image: UIImage, didFinishSavingWithError error: Error?, contextInfo: UnsafeRawPointer) {
        print("Save finished!")
        delegate?.imageSaved()
    }
}

protocol ImageSaverDelegate {
    func imageSaved()
}

