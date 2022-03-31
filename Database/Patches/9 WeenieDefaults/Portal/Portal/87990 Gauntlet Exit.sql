DELETE FROM `weenie` WHERE `class_Id` = 87990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87990, 'ace87990-gauntletexit', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87990,   1,      65536) /* ItemType - Portal */
     , (87990,  16,         32) /* ItemUseable - Remote */
     , (87990,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87990, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87990, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87990,   1, True ) /* Stuck */
     , (87990,  11, True ) /* IgnoreCollisions */
     , (87990,  14, True ) /* GravityStatus */
     , (87990,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87990,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87990,   1, 'Gauntlet Exit') /* Name */
     , (87990,  33, 'GauntletStage12Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87990,   1, 0x02001541) /* Setup */
     , (87990,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87990, 2, 0x596B0118, 130, -160, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B0118 [130.000000 -160.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
