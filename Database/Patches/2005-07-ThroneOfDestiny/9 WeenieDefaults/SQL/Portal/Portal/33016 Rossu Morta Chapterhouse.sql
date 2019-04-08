DELETE FROM `weenie` WHERE `class_Id` = 33016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33016, 'ace33016-rossumortachapterhouse', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33016,   1,      65536) /* ItemType - Portal */
     , (33016,  16,         32) /* ItemUseable - Remote */
     , (33016,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33016, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33016,   1, True ) /* Stuck */
     , (33016,  12, True ) /* ReportCollisions */
     , (33016,  13, True ) /* Ethereal */
     , (33016,  14, True ) /* GravityStatus */
     , (33016,  15, True ) /* LightsStatus */
     , (33016,  19, True ) /* Attackable */
     , (33016,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33016,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33016,   1, 'Rossu Morta Chapterhouse') /* Name */
     , (33016,  38, 'Rossu Morta Chapterhouse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33016,   1,   33554867) /* Setup */
     , (33016,   2,  150994947) /* MotionTable */
     , (33016,   8,  100667499) /* Icon */;
