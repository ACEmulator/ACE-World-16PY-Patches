DELETE FROM `weenie` WHERE `class_Id` = 21954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21954, 'portalprovinggroundsrolllow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21954,   1,      65536) /* ItemType - Portal */
     , (21954,  16,         32) /* ItemUseable - Remote */
     , (21954,  86,         20) /* MinLevel */
     , (21954,  87,         39) /* MaxLevel */
     , (21954,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21954, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21954, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21954,   1, True ) /* Stuck */
     , (21954,  11, False) /* IgnoreCollisions */
     , (21954,  12, True ) /* ReportCollisions */
     , (21954,  13, True ) /* Ethereal */
     , (21954,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21954,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21954,   1, 'Proving Grounds Low') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21954,   1,   33555923) /* Setup */
     , (21954,   2,  150994947) /* MotionTable */
     , (21954,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21954, 2, 1464074663, 40, -190, 0.5, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x574401A7 [40.000000 -190.000000 0.500000] 0.707107 0.000000 0.000000 -0.707107 */;
