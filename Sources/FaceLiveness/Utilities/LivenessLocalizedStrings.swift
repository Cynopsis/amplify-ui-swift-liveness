//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import SwiftUI

public enum LocalizedStrings {
    /// en = "Liveness Check"
    public static var get_ready_page_title = "amplify_ui_liveness_get_ready_page_title".localized()
    
    /// en = "Photosensitivity Warning"
    public static var get_ready_photosensitivity_title = "amplify_ui_liveness_get_ready_photosensitivity_title".localized()

    /// en = "This check displays colored lights. Use caution if you are photosensitive."
    public static var get_ready_photosensitivity_description = "amplify_ui_liveness_get_ready_photosensitivity_description".localized()

    /// en = "Photosensitivity Information"
    public static var get_ready_photosensitivity_icon_a11y = "amplify_ui_liveness_get_ready_photosensitivity_icon_a11y".localized()

    /// en = "Photosensitivity warning"
    public static var get_ready_photosensitivity_dialog_title = "amplify_ui_liveness_get_ready_photosensitivity_dialog_title".localized()

    /// en = "A small percentage of individuals may experience epileptic seizures when exposed to colored lights. Use caution if you, or anyone in your family, have an epileptic condition."
    public static var get_ready_photosensitivity_dialog_description = "amplify_ui_liveness_get_ready_photosensitivity_dialog_description".localized()

    /// en = "Start video check"
    public static var get_ready_begin_check = "amplify_ui_liveness_get_ready_begin_check".localized()

    /// en = "REC"
    public static var challenge_recording_indicator_label = "amplify_ui_liveness_challenge_recording_indicator_label".localized()

    /// en = "Hold face in oval for colored lights."
    public static var challenge_instruction_hold_face_during_freshness = "amplify_ui_liveness_challenge_instruction_hold_face_during_freshness".localized()

    /// en = "Move back"
    public static var challenge_instruction_move_face_back = "amplify_ui_liveness_challenge_instruction_move_face_back".localized()

    /// en = "Move closer"
    public static var challenge_instruction_move_face_closer = "amplify_ui_liveness_challenge_instruction_move_face_closer".localized()

    /// en = "Move closer"
    public static var challenge_instruction_move_face = "amplify_ui_liveness_challenge_instruction_move_face".localized()

    /// en = "Hold still"
    public static var challenge_instruction_hold_still = "amplify_ui_liveness_challenge_instruction_hold_still".localized()

    /// en = "Only one face per check"
    public static var challenge_instruction_multiple_faces_detected = "amplify_ui_liveness_challenge_instruction_multiple_faces_detected".localized()

    /// en = "Connecting..."
    public static var challenge_connecting = "amplify_ui_liveness_challenge_connecting".localized()

    /// en = "Verifying"
    public static var challenge_verifying = "amplify_ui_liveness_challenge_verifying".localized()

    /// en = "Cancel Challenge"
    public static var challenge_cancel_a11y = "amplify_ui_liveness_challenge_cancel_a11y".localized()

    /// en = "Change Your Camera Settings"
    public static var camera_setting_alert_title = "amplify_ui_liveness_camera_setting_alert_title".localized()

    /// en = "Allow camera permission in settings."
    public static var camera_setting_alert_message = "amplify_ui_liveness_camera_setting_alert_message".localized()

    /// en = "Update Setting"
    public static var camera_setting_alert_update_setting_button_text = "amplify_ui_liveness_camera_setting_alert_update_setting_button_text".localized()

    /// en = "Not Now"
    public static var camera_setting_alert_not_now_button_text = "amplify_ui_liveness_camera_setting_alert_not_now_button_text".localized()

    /// en = "Close"
    public static var close_button_a11y = "amplify_ui_liveness_close_button_a11y".localized()
    
    /// en = "Center your face"
    public static var preview_center_your_face_text = "amplify_ui_liveness_center_your_face_text".localized()
    
    /// en = "Liveness check"
    public static var camera_permission_page_title = "amplify_ui_liveness_camera_permission_page_title".localized()
    
    /// en = "Change Camera Setting"
    public static var camera_permission_change_setting_button_title = "amplify_ui_liveness_camera_permission_button_title".localized()
    
    /// en = "Camera is not accessible"
    public static var camera_permission_change_setting_header = "amplify_ui_liveness_camera_permission_button_header".localized()
    
    /// en = "You may have to go into settings to grant camera permissions and close the app and retry"
    public static var camera_permission_change_setting_description = "amplify_ui_liveness_camera_permission_button_description".localized()
    
    /// en = ""
    public static var amplify_ui_liveness_face_not_prepared_reason_pendingCheck = "amplify_ui_liveness_face_not_prepared_reason_pendingCheck".localized()
    
    /// en = "Move face to fit in oval"
    public static var amplify_ui_liveness_face_not_prepared_reason_not_in_oval = "amplify_ui_liveness_face_not_prepared_reason_not_in_oval".localized()
    
    /// en = "Move closer"
    public static var amplify_ui_liveness_face_not_prepared_reason_move_face_closer = "amplify_ui_liveness_face_not_prepared_reason_move_face_closer".localized()
    
    /// en = "Move face right"
    public static var amplify_ui_liveness_face_not_prepared_reason_move_face_right = "amplify_ui_liveness_face_not_prepared_reason_move_face_right".localized()
    
    /// en = "Move face left"
    public static var amplify_ui_liveness_face_not_prepared_reason_move_face_left = "amplify_ui_liveness_face_not_prepared_reason_move_face_left".localized()
    
    /// en = "Move to dimmer area"
    public static var amplify_ui_liveness_face_not_prepared_reason_move_to_dimmer_area = "amplify_ui_liveness_face_not_prepared_reason_move_to_dimmer_area".localized()
    
    /// en = "Move to brighter area"
    public static var amplify_ui_liveness_face_not_prepared_reason_move_to_brighter_area = "amplify_ui_liveness_face_not_prepared_reason_move_to_brighter_area".localized()
    
    /// en = "Move face in front of camera"
    public static var amplify_ui_liveness_face_not_prepared_reason_no_face = "amplify_ui_liveness_face_not_prepared_reason_no_face".localized()
    
    /// en = "Ensure only one face is in front of camera"
    public static var amplify_ui_liveness_face_not_prepared_reason_multiple_faces = "amplify_ui_liveness_face_not_prepared_reason_multiple_faces".localized()
    
    /// en = "Move face farther away"
    public static var amplify_ui_liveness_face_not_prepared_reason_face_too_close = "amplify_ui_liveness_face_not_prepared_reason_face_too_close".localized()
}
