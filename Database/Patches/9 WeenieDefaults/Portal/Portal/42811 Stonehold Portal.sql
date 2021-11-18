DELETE FROM `weenie` WHERE `class_Id` = 42811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42811, 'ace42811-stoneholdportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42811,   1,      65536) /* ItemType - Portal */
     , (42811,  16,         32) /* ItemUseable - Remote */
     , (42811,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42811, 111,          1) /* PortalBitmask - Unrestricted */
     , (42811, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42811,   1, True ) /* Stuck */
     , (42811,  12, True ) /* ReportCollisions */
     , (42811,  13, True ) /* Ethereal */
     , (42811,  14, True ) /* GravityStatus */
     , (42811,  15, True ) /* LightsStatus */
     , (42811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42811,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42811,   1, 'Stonehold Portal') /* Name */
     , (42811,  16, 'This portal goes to Stonehold. a remote village found in the westernmost reaches of the Esper mountain range. This is a good town for characters over level 50.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42811,   1, 0x020001B3) /* Setup */
     , (42811,   2, 0x09000003) /* MotionTable */
     , (42811,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42811, 2, 0x64D5000B, 30, 50, 78, 0.843391, 0, 0, -0.5373) /* Destination */
/* @teleloc 0x64D5000B [30.000000 50.000000 78.000000] 0.843391 0.000000 0.000000 -0.537300 */;
