DELETE FROM `weenie` WHERE `class_Id` = 2068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2068, 'portaldrudgehideout', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2068,   1,      65536) /* ItemType - Portal */
     , (2068,  16,         32) /* ItemUseable - Remote */
     , (2068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2068, 111,          1) /* PortalBitmask - Unrestricted */
     , (2068, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2068,   1, True ) /* Stuck */
     , (2068,  11, False) /* IgnoreCollisions */
     , (2068,  12, True ) /* ReportCollisions */
     , (2068,  13, True ) /* Ethereal */
     , (2068,  14, True ) /* GravityStatus */
     , (2068,  15, True ) /* LightsStatus */
     , (2068,  19, True ) /* Attackable */
     , (2068,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2068,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2068,   1, 'Drudge Hideout') /* Name */
     , (2068,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2068,   1, 0x020005D2) /* Setup */
     , (2068,   2, 0x09000003) /* MotionTable */
     , (2068,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2068, 2, 0x019E0114, 10, -40, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x019E0114 [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
