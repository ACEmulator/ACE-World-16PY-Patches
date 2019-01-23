/* Weenie - Shadow-Infested Black Spear Temple (33786) */
DELETE FROM `weenie` WHERE `class_Id` = 33786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33786, 'ace33786-shadowinfestedblackspeartemple', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33786,   1,      65536) /* ItemType - Portal */
     , (33786,  16,         32) /* ItemUseable - Remote */
     , (33786,  86,        101) /* MinLevel */
     , (33786,  87,        150) /* MaxLevel */
     , (33786,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33786, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33786, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33786,   1, True ) /* Stuck */
     , (33786,  12, True ) /* ReportCollisions */
     , (33786,  13, True ) /* Ethereal */
     , (33786,  14, True ) /* GravityStatus */
     , (33786,  15, True ) /* LightsStatus */
     , (33786,  19, True ) /* Attackable */
     , (33786,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33786,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33786,   1, 'Shadow-Infested Black Spear Temple') /* Name */
     , (33786,  16, 'A Shadow-infested Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33786,  38, 'Shadow-Infested Black Spear Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33786,   1,   33555925) /* Setup */
     , (33786,   2,  150994947) /* MotionTable */
     , (33786,   8,  100667499) /* Icon */;

