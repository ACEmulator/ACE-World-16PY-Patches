DELETE FROM `weenie` WHERE `class_Id` = 47154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47154, 'ace47154-surface', 7, '2022-06-06 04:05:48') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47154,   1,      65536) /* ItemType - Portal */
     , (47154,  16,         32) /* ItemUseable - Remote */
     , (47154,  86,        200) /* MinLevel */
     , (47154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47154,   1, True ) /* Stuck */
     , (47154,  12, True ) /* ReportCollisions */
     , (47154,  13, True ) /* Ethereal */
     , (47154,  14, True ) /* GravityStatus */
     , (47154,  15, True ) /* LightsStatus */
     , (47154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47154,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47154,   1, 0x020001B3) /* Setup */
     , (47154,   2, 0x09000003) /* MotionTable */
     , (47154,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47154, 2, 0x87670032, 153.261, 42.4721, 17.5443, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x87670032 [153.261002 42.472099 17.544300] 1.000000 0.000000 0.000000 0.000000 */;
