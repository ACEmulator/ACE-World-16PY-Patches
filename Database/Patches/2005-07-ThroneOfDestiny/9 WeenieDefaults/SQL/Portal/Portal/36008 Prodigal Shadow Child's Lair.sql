DELETE FROM `weenie` WHERE `class_Id` = 36008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36008, 'ace36008-prodigalshadowchildslair', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36008,   1,      65536) /* ItemType - Portal */
     , (36008,  16,         32) /* ItemUseable - Remote */
     , (36008,  86,        140) /* MinLevel */
     , (36008,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36008, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36008, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36008,   1, True ) /* Stuck */
     , (36008,  12, True ) /* ReportCollisions */
     , (36008,  13, True ) /* Ethereal */
     , (36008,  14, True ) /* GravityStatus */
     , (36008,  15, True ) /* LightsStatus */
     , (36008,  19, True ) /* Attackable */
     , (36008,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36008,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36008,   1, 'Prodigal Shadow Child''s Lair') /* Name */
     , (36008,  16, 'This portal coruscates with strange energies, filling you with an eerie warmth when you get close to it, even though it doesn''t seem to radiate any actual heat.') /* LongDesc */
     , (36008,  38, 'Prodigal Shadow Child''s Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36008,   1,   33555925) /* Setup */
     , (36008,   2,  150994947) /* MotionTable */
     , (36008,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36008, 2, 15074338, 190, -50, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00E60422 [190.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
