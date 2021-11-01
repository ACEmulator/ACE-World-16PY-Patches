DELETE FROM `weenie` WHERE `class_Id` = 37514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37514, 'ace37514-forges', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37514,   1,      65536) /* ItemType - Portal */
     , (37514,  16,         32) /* ItemUseable - Remote */
     , (37514,  93,       3088) /* PhysicsState - IgnoreCollisions, Gravity, LightingOn */
     , (37514, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37514,  39,     1.2) /* DefaultScale */
     , (37514,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37514,   1, 'Forges') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37514,   1, 0x02000EFC) /* Setup */
     , (37514,   3, 0x20000060) /* SoundTable */
     , (37514,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37514, 2, 0x00EA01E5, 90, -90, -53.4467, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00EA01E5 [90.000000 -90.000000 -53.446701] 1.000000 0.000000 0.000000 0.000000 */;
