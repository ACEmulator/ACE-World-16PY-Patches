DELETE FROM `weenie` WHERE `class_Id` = 43257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43257, 'ace43257-mysteriousportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43257,   1,      65536) /* ItemType - Portal */
     , (43257,  16,         32) /* ItemUseable - Remote */
     , (43257,  86,        180) /* MinLevel */
     , (43257,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43257, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43257, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43257,   1, True ) /* Stuck */
     , (43257,  12, True ) /* ReportCollisions */
     , (43257,  13, True ) /* Ethereal */
     , (43257,  14, True ) /* GravityStatus */
     , (43257,  15, True ) /* LightsStatus */
     , (43257,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43257,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43257,   1, 'Mysterious Portal') /* Name */
     , (43257,  16, 'A portal crackling with defensive magics.  Only those properly protected from its fluxuations may enter.') /* LongDesc */
     , (43257,  37, 'EmpyreanRescueStarted_0910') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43257,   1, 0x020005D5) /* Setup */
     , (43257,   2, 0x09000003) /* MotionTable */
     , (43257,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43257, 2, 0xF93B0737, 151.248, 64.1536, -15.995, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xF93B0737 [151.248001 64.153603 -15.995000] -0.707107 0.000000 0.000000 -0.707107 */;
