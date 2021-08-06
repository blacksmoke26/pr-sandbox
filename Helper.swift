//
//  Helper.swift
//  Tailor
//
//  Created by Hamid Jan on 7/4/18.
//  Copyright © 2018 Hamid Jan. All rights reserved.
//

import Foundation
import UIKit

struct Static {
    static let termsAndConditions = "http://www.google.com"
    
//    static let mainThemeColor = UIColor(red: 82.0/255.0, green: 125.0/255.0, blue: 171.0/255.0, alpha: 1.0)
    
    static let blackTexts = UIColor(red: 36.0/255.0, green: 36.0/255.0, blue: 36.0/255.0, alpha: 1.0) // 242424
    static let grayTexts =  UIColor(red: 141.0/255.0, green: 141.0/255.0, blue: 141.0/255.0, alpha: 1.0) // 8d8d8d
    static let blueColor = UIColor(red: 91.0/255.0, green: 139.0/255.0, blue: 189.0/255.0, alpha: 1.0) // 5b8bbd
    static let whiteColor = UIColor(red: 255/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 1.0) // ffffff
    static let thinGrayLines = UIColor(red: 198.0/255.0, green: 198.0/255.0, blue: 198.0/255.0, alpha: 1.0) // c6c6c6
    static let diamondColor = UIColor(red: 92.0/255.0, green: 140.0/255.0, blue: 189.0/255.0, alpha: 1.0) // 5c8cbd
    static let goldColor = UIColor(red: 189.0/255.0, green: 170.0/255.0, blue: 62.0/255.0, alpha: 1.0) // 5c8cbd
    static let silverColor = UIColor(red: 141.0/255.0, green: 141.0/255.0, blue: 141.0/255.0, alpha: 1.0) // 8d8d8d
    static let thickGrayDivider = UIColor(red: 249.0/255.0, green: 249.0/255.0, blue: 249.0/255.0, alpha: 1.0) // f9f9f9
    static let targetPriceHighlight = UIColor(red: 238.0/255.0, green: 243.0/255.0, blue: 248.0/255.0, alpha: 1.0) // eef3f8
    static let newNotificationHighlight = UIColor(red: 247.0/255.0, green: 249.0/255.0, blue: 252.0/255.0, alpha: 1.0) // f7f9fc
    
    static let diamondNewColor = UIColor(red: 175.0/255.0, green: 182.0/255.0, blue: 187.0/255.0, alpha: 1.0) // 5c8cbd
    static let goldNewColor = UIColor(red: 223.0/255.0, green: 190.0/255.0, blue: 111.0/255.0, alpha: 1.0) // 5c8cbd
    static let silverNewColor = UIColor(red: 220.0/255.0, green: 219.0/255.0, blue: 220.0/255.0, alpha: 1.0) // 8d8d8d
    
    static let lightBlueColor = UIColor(red: 125.0/255.0, green: 155.0/255.0, blue: 197.0/255.0, alpha: 1.0) // 5c8cbd
    static let darkBlueColor = UIColor(red: 69.0/255.0, green: 88.0/255.0, blue: 112.0/255.0, alpha: 1.0) // 5c8cbd
    
    static let Text_Color = UIColor.white
    static let Toast_BG_Color = blueColor//UIColor(red: 82.0/255.0, green: 125.0/255.0, blue: 171.0/255.0, alpha: 1.0)
    
    static let New_Chat_Action_Key = "Product_Chat_Message"
    
    static let SERVER_URL = "http://auction.inari.ws/api/"
    static let API_USER_NAME = ""
    static let API_PASSWORD = ""
    
    static let Regular = "Tajawal-Regular"
    static let Bold = "Tajawal-Bold"
    static let Medium = "Tajawal-Medium"
    
    static let ServerError = "An error occurred while loading data"
    
    static let Kuwait_Phone_Number_Length = 8
    static let Bahrain_Phone_Number_Length  = 8
    static let Emirates_Phone_Number_Length = 9
    static let Oman_Phone_Number_Length  = 8
    static let Qatar_Phone_Number_Length = 8
    static let Saudi_Phone_Number_Length = 9
    static let Pak_Phone_Number_Length = 10
    
    static let kuwait_mobile_string = "Phone Number is not in the correct format"
    static let bahrain_mobile_string = "Phone Number is not in the correct format"
    static let uae_mobile_string = "Phone Number is not in the correct format"
    static let oman_mobile_string = "Phone Number is not in the correct format"
    static let qatar_mobile_string = "Phone Number is not in the correct format"
    static let saudi_mobile_string = "Phone Number is not in the correct format"
    static let pak_mobile_string = "Phone Number is not in the correct format"
    
    static let block_status_room = "1"
    static let block_status_all_rooms = "2"
    
    // APIs
    static let successStatus = 200
    static let countriesLink = "Country/list"
    static let signinLink = "Auth/signin"
    static let signupLink = "Auth/signup"
    static let verifyLink = "Auth/verify"
    static let resendVerificationCode = "Auth/resend_sms"
    static let forgetPassword = "Auth/forget_password"
    static let resetPassword = "Auth/verify_forget"
    static let updateProfile = "Auth/update_user_profile"
    static let updateNotificationID = "Auth/update_notification_id"
    static let updatePassword = "Auth/update_password"
    static let sellerRooms = "Seller/seller_rooms"
    static let roomDetails = "Room/isroom_available"
    static let assignRoom = "Room/assign_room"
    static let addProduct = "Product/add_product"
    static let categoriesList = "cat/list"
    static let allProducts = "Seller/fetch_seller_all_products"
    static let favouriteProducts = "Favourite/fetch_all_favourtie_products"
    static let addFavouriteProducts = "Favourite/add_favourtie_products"
    static let allUserProducts = "Home/fetch_all_products"
    static let productBid = "ProductBid/add_product_bid"
    static let productAutoBid = "ProductAutoBid/add_product_auto_bid"
    
    static let userNotifications = "Notifications/fetch_user_notifications"
    static let updateNotificationStatus = "Notifications/update_user_notification_status"
    
    static let buyProduct = "BuyStoreProduct/buy_store_product"
    static let instantPurchaseProduct = "InstantProductRequest/instant_buy_store_product"
    static let blockUser = "BlockUser/add_block"
    static let blockedUsersList = "BlockUser/blockusers_list"
    static let unblockUser = "BlockUser/add_unblock"
    static let categoryProducts = "CategoryProducts/fetch_category_products"
    static let subCategoryProducts = "CategoryProducts/fetch_subcategory_products"
    
    static let updateFirebaseID = "Auth/update_firebase_id"
    static let bidSellerNotification = "Notifications/sent_notification_bid_seller"
    static let splashAd = "Ads/list"
    static let reportSubject = "ReportSubject/subject_list"
    static let reportProduct = "ReportSubject/report_product"
    static let contactSupport = "ReportSubject/contact_supprt"
    static let deleteProduct = "Product/delete_product"
    
    static let editProductWithOutImage = "Product/edit_product_without_image"
    static let editProductWithImage = "Product/edit_product_with_image"
    
    static let selectedRoomProducts = "Seller/fetch_selected_room_products"
    
    static let fetchBuyerRequest = "InstantProductRequest/fetch_buyer_request"
    static let updateBuyerRequestStatus = "InstantProductRequest/update_buyer_request_status"
    
    static let sellerSelectedProducts = "Seller/fetch_seller_selected_product"
    
    static let updateBidAcceptStatus = "ProductBid/update_bid_accept_status"
    
    static let notificationSellerInfo = "Notifications/noti_seller_info"
    
    static let userBids = "Auth/fetch_user_bids"
    
    static let allUserCategories = "Home/fetch_all_categories"
    
    static let catRoomOptions = "Home/fetch_categories_options"
    static let loadSubCategories = "Home/fetch_sub_categories"
    static let assignDirectRoom = "Room/assign_direct_room"
    static let assignDiamondDirectRoom = "Room/assign_diamond_direct_room"
    
    static let loadSubCategoriesWithRooms = "Home/fetch_sub_categories_with_rooms"
    
    static let selectedSubCatRoomProducts = "Seller/fetch_selected_subcat_room_products"
    
    static let selectedSubCatMiniStoreRoomProducts = "Seller/fetch_selected_subcat_ministore_room_products"
    
    static let Mini_Store_Room = "13"
    
    static let loadWithOutSubCategoriesWithRooms = "Home/fetch_without_sub_categories_with_rooms"
    
}
