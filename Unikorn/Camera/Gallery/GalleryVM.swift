//
//  GalleryVM.swift
//  Unikorn
//
//  Created by Scorpus on 5/4/22.
//

import SwiftUI
import Photos

class GalleryVM:ObservableObject{
    
    //var albums:[PHAssetCollection] = []
    @Published var photos:PHFetchResult<PHAsset> = PHFetchResult<PHAsset>()
    
    init() {
        fetchAndCreateImageArray()
    }
    
    func fetchAndCreateImageArray()
    {
        PHPhotoLibrary.checkAuthorizationStatus { (authrized) in

            guard authrized else{
                return
            }

            let fetchOptions = PHFetchOptions()
            fetchOptions.sortDescriptors = [NSSortDescriptor.init(key: "creationDate", ascending: false)]
            self.photos = PHAsset.fetchAssets(with: .image, options: fetchOptions)
            
        }
    }
    
}
