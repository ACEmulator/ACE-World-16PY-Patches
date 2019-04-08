DELETE FROM `weenie` WHERE `class_Id` = 21399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21399, 'portalacidziggurat', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21399,   1,      65536) /* ItemType - Portal */
     , (21399,  16,         32) /* ItemUseable - Remote */
     , (21399,  86,         40) /* MinLevel */
     , (21399,  87,         59) /* MaxLevel */
     , (21399,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21399, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21399, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21399,   1, True ) /* Stuck */
     , (21399,  11, False) /* IgnoreCollisions */
     , (21399,  12, True ) /* ReportCollisions */
     , (21399,  13, True ) /* Ethereal */
     , (21399,  14, True ) /* GravityStatus */
     , (21399,  15, True ) /* LightsStatus */
     , (21399,  19, True ) /* Attackable */
     , (21399,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21399,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21399,   1, 'Acid Ziggurat') /* Name */
     , (21399,  37, 'ZigguratEntrance') /* QuestRestriction */
     , (21399,  38, 'Acid Ziggurat') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21399,   1,   33555926) /* Setup */
     , (21399,   2,  150994947) /* MotionTable */
     , (21399,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21399, 2, 1480982788, 20, -20, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x58460104 [20.000000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
