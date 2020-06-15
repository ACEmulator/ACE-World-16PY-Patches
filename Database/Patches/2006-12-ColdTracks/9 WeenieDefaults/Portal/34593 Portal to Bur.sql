DELETE FROM `weenie` WHERE `class_Id` = 34593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34593, 'ace34593-portaltobur', 7, '2020-06-14 15:02:42') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34593,   1,      65536) /* ItemType - Portal */
     , (34593,  16,         32) /* ItemUseable - Remote */
     , (34593,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34593, 111,         48) /* PortalBitmask - NotPassable, NoSummon, NoRecall */
     , (34593, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34593,   1, True ) /* Stuck */
     , (34593,  11, False) /* IgnoreCollisions */
     , (34593,  12, False) /* ReportCollisions */
     , (34593,  13, True ) /* Ethereal */
     , (34593,  14, False) /* GravityStatus */
     , (34593,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34593,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34593,   1, 'Portal to Bur') /* Name */
     , (34593,  16, 'This portal, created by Prince Borelean Strathelar, will transport you to the world of Bur. However, it is warded in such a fashion that only those who have undertaken certain preparations may proceed through.') /* LongDesc */
     , (34593,  37, 'BurFlagged(Permanent)') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34593,   1,   33560190) /* Setup */
     , (34593,   2,  150995389) /* MotionTable */
     , (34593,   3,  536871052) /* SoundTable */
     , (34593,   8,  100667499) /* Icon */
     , (34593,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34593, 2, 10224199, 160, -70, -17.995, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x009C0247 [160.000000 -70.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */;