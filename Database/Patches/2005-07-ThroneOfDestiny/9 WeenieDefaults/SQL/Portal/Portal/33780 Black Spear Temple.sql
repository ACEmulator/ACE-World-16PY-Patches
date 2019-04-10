DELETE FROM `weenie` WHERE `class_Id` = 33780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33780, 'ace33780-blackspeartemple', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33780,   1,      65536) /* ItemType - Portal */
     , (33780,  16,         32) /* ItemUseable - Remote */
     , (33780,  87,        100) /* MaxLevel */
     , (33780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33780, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33780, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33780,   1, True ) /* Stuck */
     , (33780,  12, True ) /* ReportCollisions */
     , (33780,  13, True ) /* Ethereal */
     , (33780,  14, True ) /* GravityStatus */
     , (33780,  15, True ) /* LightsStatus */
     , (33780,  19, True ) /* Attackable */
     , (33780,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33780,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33780,   1, 'Black Spear Temple') /* Name */
     , (33780,  16, 'A Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33780,  38, 'Black Spear Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33780,   1,   33554867) /* Setup */
     , (33780,   2,  150994947) /* MotionTable */
     , (33780,   8,  100667499) /* Icon */;
