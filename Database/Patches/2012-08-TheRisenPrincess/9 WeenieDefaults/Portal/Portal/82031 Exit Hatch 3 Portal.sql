DELETE FROM `weenie` WHERE `class_Id` = 82031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82031, 'ace82031-Exit Hatch 3', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82031,   1,      65536) /* ItemType - Portal */
     , (82031,  16,         32) /* ItemUseable - Remote */
     , (82031,  86,        200) /* MinLevel */
     , (82031,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82031, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82031, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82031,   1, True ) /* Stuck */
     , (82031,  12, True ) /* ReportCollisions */
     , (82031,  13, True ) /* Ethereal */
     , (82031,  14, True ) /* GravityStatus */
     , (82031,  15, True ) /* LightsStatus */
     , (82031,  19, True ) /* Attackable */
     , (82031,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82031,  39,    0.75) /* DefaultScale */
     , (82031,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82031,   1, 'Exit Hatch 3 Portal') /* Name */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82031,   1,   33560217) /* Setup */
     , (82031,   2,  150995314) /* MotionTable */
     , (82031,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82031, 2, 0x4AE1010C, 102.851517, 36.931374, 60.005, 0.243329, 0, 0, -0.969944) /* Destination */
/* 0x4AE1010C [102.851517 36.931374 60.005] 0.243329 0 0 -0.969944 */ 
 ;