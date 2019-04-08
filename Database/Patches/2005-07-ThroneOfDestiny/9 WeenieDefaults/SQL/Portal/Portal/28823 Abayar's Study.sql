DELETE FROM `weenie` WHERE `class_Id` = 28823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28823, 'portalabayarstudy', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28823,   1,      65536) /* ItemType - Portal */
     , (28823,  16,         32) /* ItemUseable - Remote */
     , (28823,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28823,  86,         90) /* MinLevel */
     , (28823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28823, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28823,   1, True ) /* Stuck */
     , (28823,  11, False) /* IgnoreCollisions */
     , (28823,  12, True ) /* ReportCollisions */
     , (28823,  13, True ) /* Ethereal */
     , (28823,  15, True ) /* LightsStatus */
     , (28823,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28823,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28823,   1, 'Abayar''s Study') /* Name */
     , (28823,  37, 'spellcastingglovesactive') /* QuestRestriction */
     , (28823,  38, 'Abayar''s Study') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28823,   1,   33555925) /* Setup */
     , (28823,   2,  150994947) /* MotionTable */
     , (28823,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28823, 2, 26804597, 50.0151, -155.699, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01990175 [50.015100 -155.699000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
