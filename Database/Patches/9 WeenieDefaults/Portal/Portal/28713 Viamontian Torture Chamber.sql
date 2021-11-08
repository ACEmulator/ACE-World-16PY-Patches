DELETE FROM `weenie` WHERE `class_Id` = 28713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28713, 'portalviamontiantorturechamber', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28713,   1,      65536) /* ItemType - Portal */
     , (28713,  16,         32) /* ItemUseable - Remote */
     , (28713,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28713,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28713, 111,          1) /* PortalBitmask - Unrestricted */
     , (28713, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28713,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28713,   1, 'Viamontian Torture Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28713,   1, 0x020005D3) /* Setup */
     , (28713,   2, 0x09000003) /* MotionTable */
     , (28713,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28713, 2, 0x02EB022F, 0, -20, 0.005, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x02EB022F [0.000000 -20.000000 0.005000] 0.714421 0.000000 0.000000 -0.699716 */;
