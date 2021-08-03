DELETE FROM `weenie` WHERE `class_Id` = 80110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80110, 'ace80110-Exit Hatch 1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80110,   1,      65536) /* ItemType - Portal */
     , (80110,  16,         32) /* ItemUseable - Remote */
     , (80110,  86,        200) /* MinLevel */
     , (80110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80110, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80110,   1, True ) /* Stuck */
     , (80110,  12, True ) /* ReportCollisions */
     , (80110,  13, True ) /* Ethereal */
     , (80110,  14, True ) /* GravityStatus */
     , (80110,  15, True ) /* LightsStatus */
     , (80110,  19, True ) /* Attackable */
     , (80110,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80110,  39,    0.75) /* DefaultScale */
     , (80110,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80110,   1, 'Exit Hatch 1 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80110,   1,   33560217) /* Setup */
     , (80110,   2,  150995314) /* MotionTable */
     , (80110,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80110, 2, 0x4CE3010A, 32.956024, 30.982798, 60.005001, 0.999815, 0.000000, 0.000000, -0.019258) /* Destination */
/* @teleloc : 0x4CE3010A [32.956024 30.982798 60.005001] 0.999815 0.000000 0.000000 -0.019258 */;