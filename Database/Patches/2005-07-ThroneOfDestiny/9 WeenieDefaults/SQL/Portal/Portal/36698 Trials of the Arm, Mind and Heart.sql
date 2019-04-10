DELETE FROM `weenie` WHERE `class_Id` = 36698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36698, 'ace36698-trialsofthearmmindandheart', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36698,   1,      65536) /* ItemType - Portal */
     , (36698,  16,         32) /* ItemUseable - Remote */
     , (36698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36698, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36698, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36698,   1, True ) /* Stuck */
     , (36698,  12, True ) /* ReportCollisions */
     , (36698,  13, True ) /* Ethereal */
     , (36698,  14, True ) /* GravityStatus */
     , (36698,  15, True ) /* LightsStatus */
     , (36698,  19, True ) /* Attackable */
     , (36698,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36698,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36698,   1, 'Trials of the Arm, Mind and Heart') /* Name */
     , (36698,  38, 'Trials of the Arm, Mind and Heart') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36698,   1,   33554867) /* Setup */
     , (36698,   2,  150994947) /* MotionTable */
     , (36698,   8,  100667499) /* Icon */;
