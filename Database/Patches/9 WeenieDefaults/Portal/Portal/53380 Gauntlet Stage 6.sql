DELETE FROM `weenie` WHERE `class_Id` = 53380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53380, 'ace53380-gauntletstage6', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53380,   1,      65536) /* ItemType - Portal */
     , (53380,  16,         32) /* ItemUseable - Remote */
     , (53380,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (53380, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53380, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53380,   1, True ) /* Stuck */
     , (53380,  11, True ) /* IgnoreCollisions */
     , (53380,  14, True ) /* GravityStatus */
     , (53380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53380,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53380,   1, 'Gauntlet Stage 6') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53380,   1, 0x02001541) /* Setup */
     , (53380,   8, 0x060035CE) /* Icon */;
