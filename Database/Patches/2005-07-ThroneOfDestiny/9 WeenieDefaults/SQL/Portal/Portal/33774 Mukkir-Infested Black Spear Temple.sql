DELETE FROM `weenie` WHERE `class_Id` = 33774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33774, 'ace33774-mukkirinfestedblackspeartemple', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33774,   1,      65536) /* ItemType - Portal */
     , (33774,  16,         32) /* ItemUseable - Remote */
     , (33774,  86,        151) /* MinLevel */
     , (33774,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33774, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33774, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33774,   1, True ) /* Stuck */
     , (33774,  12, True ) /* ReportCollisions */
     , (33774,  13, True ) /* Ethereal */
     , (33774,  14, True ) /* GravityStatus */
     , (33774,  15, True ) /* LightsStatus */
     , (33774,  19, True ) /* Attackable */
     , (33774,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33774,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33774,   1, 'Mukkir-Infested Black Spear Temple') /* Name */
     , (33774,  16, 'A Mukkir-infested Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33774,  38, 'Mukkir-Infested Black Spear Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33774,   1,   33555925) /* Setup */
     , (33774,   2,  150994947) /* MotionTable */
     , (33774,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33774, 2, 7734379, 91.533, -58.586, 0.005, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x0076046B [91.533000 -58.586000 0.005000] 0.923880 0.000000 0.000000 -0.382683 */;
