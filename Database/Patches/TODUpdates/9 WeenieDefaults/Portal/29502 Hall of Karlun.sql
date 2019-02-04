DELETE FROM `weenie` WHERE `class_Id` = 29502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29502, 'portalkarlunhall', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29502,   1,      65536) /* ItemType - Portal */
     , (29502,  16,         32) /* ItemUseable - Remote */
     , (29502,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29502,  86,         40) /* MinLevel */
     , (29502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29502, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (29502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29502,   1, True ) /* Stuck */
     , (29502,  11, False) /* IgnoreCollisions */
     , (29502,  12, True ) /* ReportCollisions */
     , (29502,  13, True ) /* Ethereal */
     , (29502,  15, True ) /* LightsStatus */
     , (29502,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 'Hall of Karlun') /* Name */
     , (29502,  37, 'SirCoretto') /* QuestRestriction */
     , (29502,  38, 'Hall of Karlun') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29502,   1,   33555925) /* Setup */
     , (29502,   2,  150994947) /* MotionTable */
     , (29502,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29502, 2, 2163006, 19.95316, -138.7783, 0.005, 0.999987, 0, 0, 0.005023) /* Destination */
/* @teleloc 0x0021013E [19.953160 -138.778300 0.005000] 0.999987 0.000000 0.000000 0.005023 */;
