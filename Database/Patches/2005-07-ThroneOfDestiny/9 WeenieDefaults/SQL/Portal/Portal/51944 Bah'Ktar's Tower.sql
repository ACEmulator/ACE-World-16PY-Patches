DELETE FROM `weenie` WHERE `class_Id` = 51944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51944, 'ace51944-bahktarstower', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51944,   1,      65536) /* ItemType - Portal */
     , (51944,  16,         32) /* ItemUseable - Remote */
     , (51944,  86,        180) /* MinLevel */
     , (51944,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51944, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51944, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51944,   1, True ) /* Stuck */
     , (51944,  12, True ) /* ReportCollisions */
     , (51944,  13, True ) /* Ethereal */
     , (51944,  14, True ) /* GravityStatus */
     , (51944,  15, True ) /* LightsStatus */
     , (51944,  19, True ) /* Attackable */
     , (51944,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51944,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51944,   1, 'Bah''Ktar''s Tower') /* Name */
     , (51944,  38, 'Bah''Ktar''s Tower') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51944,   1,   33555924) /* Setup */
     , (51944,   2,  150994947) /* MotionTable */
     , (51944,   8,  100667499) /* Icon */;
