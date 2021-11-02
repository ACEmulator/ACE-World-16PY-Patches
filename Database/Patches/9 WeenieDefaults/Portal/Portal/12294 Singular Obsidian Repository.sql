DELETE FROM `weenie` WHERE `class_Id` = 12294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12294, 'portalobsidianrepository', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12294,   1,      65536) /* ItemType - Portal */
     , (12294,  16,         32) /* ItemUseable - Remote */
     , (12294,  86,         45) /* MinLevel */
     , (12294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12294, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12294, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12294,   1, True ) /* Stuck */
     , (12294,  11, False) /* IgnoreCollisions */
     , (12294,  12, True ) /* ReportCollisions */
     , (12294,  13, True ) /* Ethereal */
     , (12294,  14, True ) /* GravityStatus */
     , (12294,  15, True ) /* LightsStatus */
     , (12294,  19, True ) /* Attackable */
     , (12294,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12294,   1, 'Singular Obsidian Repository') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12294,   1, 0x020005D6) /* Setup */
     , (12294,   2, 0x09000003) /* MotionTable */
     , (12294,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12294, 2, 0x039F02F1, 220, -330, 18, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x039F02F1 [220.000000 -330.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;
