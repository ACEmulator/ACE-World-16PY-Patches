DELETE FROM `weenie` WHERE `class_Id` = 88330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88330, 'ace88330-sclavussantashouse', 7, '2022-10-19 15:43:32') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88330,   1,      65536) /* ItemType - Portal */
     , (88330,  16,         32) /* ItemUseable - Remote */
     , (88330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (88330, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88330,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88330,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88330,   1, 'Sclavus Santa''s House') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88330,   1, 0x020001B3) /* Setup */
     , (88330,   2, 0x09000003) /* MotionTable */
     , (88330,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88330, 2, 0x5768010D, 10.4, -39.837, 0.005, 0.696354, 0, 0, -0.717699) /* Destination */
/* @teleloc 0x5768010D [10.400000 -39.837002 0.005000] 0.696354 0.000000 0.000000 -0.717699 */;
