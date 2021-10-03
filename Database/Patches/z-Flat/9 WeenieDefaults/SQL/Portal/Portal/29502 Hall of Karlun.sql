DELETE FROM `weenie` WHERE `class_Id` = 29502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29502, 'portalkarlunhall', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29502,   1,      65536) /* ItemType - Portal */
     , (29502,  16,         32) /* ItemUseable - Remote */
     , (29502,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29502,  86,         40) /* MinLevel */
     , (29502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29502,   1, True ) /* Stuck */
     , (29502,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 'Hall of Karlun') /* Name */
     , (29502,  37, 'SirCoretto') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29502,   1,   33555925) /* Setup */
     , (29502,   2,  150994947) /* MotionTable */
     , (29502,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29502, 2, 2163006, 19.9532, -138.778, 0.005, 0.999987, 0, 0, 0.005023) /* Destination */
/* @teleloc 0x0021013E [19.953199 -138.778000 0.005000] 0.999987 0.000000 0.000000 0.005023 */;