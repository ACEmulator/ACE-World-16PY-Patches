DELETE FROM `weenie` WHERE `class_Id` = 42833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42833, 'ace42833-qalabarportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42833,   1,      65536) /* ItemType - Portal */
     , (42833,  16,         32) /* ItemUseable - Remote */
     , (42833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42833, 111,          1) /* PortalBitmask - Unrestricted */
     , (42833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42833,   1, True ) /* Stuck */
     , (42833,  12, True ) /* ReportCollisions */
     , (42833,  13, True ) /* Ethereal */
     , (42833,  14, True ) /* GravityStatus */
     , (42833,  15, True ) /* LightsStatus */
     , (42833,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42833,   1, 'Qalaba''r Portal') /* Name */
     , (42833,  16, 'This portal leads to Qalaba''r, the Gharu''ndim village on the edge of the Linvak Mountain Range. This is a good town for characters over level 30.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42833,   1, 0x020001B3) /* Setup */
     , (42833,   2, 0x09000003) /* MotionTable */
     , (42833,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42833, 2, 0x9722003A, 168.354, 24.618, 102.005, -0.92279, 0, 0, -0.385302) /* Destination */
/* @teleloc 0x9722003A [168.354004 24.618000 102.004997] -0.922790 0.000000 0.000000 -0.385302 */;
