DELETE FROM `weenie` WHERE `class_Id` = 34540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34540, 'ace34540-realaidainwesternvault', 7, '2020-06-13 23:35:19') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34540,   1,      65536) /* ItemType - Portal */
     , (34540,  16,         32) /* ItemUseable - Remote */
     , (34540,  86,         80) /* MinLevel */
     , (34540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34540, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (34540, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34540,   1, True ) /* Stuck */
     , (34540,  12, True ) /* ReportCollisions */
     , (34540,  13, True ) /* Ethereal */
     , (34540,  14, True ) /* GravityStatus */
     , (34540,  15, True ) /* LightsStatus */
     , (34540,  19, True ) /* Attackable */
     , (34540,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34540,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34540,   1, 'Realaidain Western Vault') /* Name */
     , (34540,  16, 'This dungeon is quest-restricted.  Go see Shan Zhen in Cragstone for more information.') /* LongDesc */
     , (34540,  37, 'RealaidainWesternVault') /* QuestRestriction */
     , (34540,  38, 'Realaidain Western Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34540,   1,   33555925) /* Setup */
     , (34540,   2,  150994947) /* MotionTable */
     , (34540,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34540, 2, 5243251, 30, -700, 0.006, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00500173 [30.000000 -700.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;
