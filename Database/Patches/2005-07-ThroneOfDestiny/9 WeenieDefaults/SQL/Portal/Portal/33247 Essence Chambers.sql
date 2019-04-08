DELETE FROM `weenie` WHERE `class_Id` = 33247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33247, 'ace33247-essencechambers', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33247,   1,      65536) /* ItemType - Portal */
     , (33247,  16,         32) /* ItemUseable - Remote */
     , (33247,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33247, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33247, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33247,   1, True ) /* Stuck */
     , (33247,  11, True ) /* IgnoreCollisions */
     , (33247,  13, True ) /* Ethereal */
     , (33247,  14, True ) /* GravityStatus */
     , (33247,  15, True ) /* LightsStatus */
     , (33247,  19, True ) /* Attackable */
     , (33247,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33247,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33247,   1, 'Essence Chambers') /* Name */
     , (33247,  38, 'Essence Chambers') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33247,   1,   33556212) /* Setup */
     , (33247,   2,  150994947) /* MotionTable */
     , (33247,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33247, 2, 9175329, 70, -42, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x008C0121 [70.000000 -42.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
