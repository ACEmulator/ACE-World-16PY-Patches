DELETE FROM `weenie` WHERE `class_Id` = 21425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21425, 'portallightningziggurat', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21425,   1,      65536) /* ItemType - Portal */
     , (21425,  16,         32) /* ItemUseable - Remote */
     , (21425,  86,         20) /* MinLevel */
     , (21425,  87,         39) /* MaxLevel */
     , (21425,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21425, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21425, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21425,   1, True ) /* Stuck */
     , (21425,  11, False) /* IgnoreCollisions */
     , (21425,  12, True ) /* ReportCollisions */
     , (21425,  13, True ) /* Ethereal */
     , (21425,  14, True ) /* GravityStatus */
     , (21425,  15, True ) /* LightsStatus */
     , (21425,  19, True ) /* Attackable */
     , (21425,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21425,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21425,   1, 'Lightning Ziggurat') /* Name */
     , (21425,  37, 'ZigguratEntrance') /* QuestRestriction */
     , (21425,  38, 'Lightning Ziggurat') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21425,   1,   33555923) /* Setup */
     , (21425,   2,  150994947) /* MotionTable */
     , (21425,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21425, 2, 1464205572, 20, -20, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x57460104 [20.000000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
