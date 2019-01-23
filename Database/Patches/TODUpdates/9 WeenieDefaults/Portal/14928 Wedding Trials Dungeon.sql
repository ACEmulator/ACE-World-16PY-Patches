/* Weenie - Wedding Trials Dungeon (14928) */
DELETE FROM `weenie` WHERE `class_Id` = 14928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14928, 'portalweddingdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14928,   1,      65536) /* ItemType - Portal */
     , (14928,  16,         32) /* ItemUseable - Remote */
     , (14928,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14928, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14928, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14928,   1, True ) /* Stuck */
     , (14928,  11, False) /* IgnoreCollisions */
     , (14928,  12, True ) /* ReportCollisions */
     , (14928,  13, True ) /* Ethereal */
     , (14928,  14, True ) /* GravityStatus */
     , (14928,  15, True ) /* LightsStatus */
     , (14928,  19, True ) /* Attackable */
     , (14928,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14928,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14928,   1, 'Wedding Trials Dungeon') /* Name */
     , (14928,  38, 'Wedding Trials Dungeon') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14928,   1,   33554867) /* Setup */
     , (14928,   2,  150994947) /* MotionTable */
     , (14928,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14928, 2, 1382613348, 50, -190, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x52690164 [50.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

