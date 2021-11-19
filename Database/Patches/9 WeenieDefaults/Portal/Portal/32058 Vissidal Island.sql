DELETE FROM `weenie` WHERE `class_Id` = 32058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32058, 'ace32058-vissidalisland', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32058,   1,      65536) /* ItemType - Portal */
     , (32058,  16,         32) /* ItemUseable - Remote */
     , (32058,  86,        130) /* MinLevel */
     , (32058,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32058, 111,          1) /* PortalBitmask - Unrestricted */
     , (32058, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32058,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32058,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32058,   1, 'Vissidal Island') /* Name */
     , (32058,  16, 'You must obtain the blessing of the Watcher of the Deep before you may use this portal.') /* LongDesc */
     , (32058,  37, 'VissFlagComplete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32058,   1, 0x020005D5) /* Setup */
     , (32058,   2, 0x09000003) /* MotionTable */
     , (32058,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32058, 2, 0xC8E2002A, 136, 42, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC8E2002A [136.000000 42.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
