DELETE FROM `weenie` WHERE `class_Id` = 42956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42956, 'ace42956-trapfloorportal', 7, '2022-05-10 03:49:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42956,   1,      65536) /* ItemType - Portal */
     , (42956,  16,          1) /* ItemUseable - No */
     , (42956,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (42956, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42956,   1, True ) /* Stuck */
     , (42956,  12, True ) /* ReportCollisions */
     , (42956,  13, True ) /* Ethereal */
     , (42956,  15, True ) /* LightsStatus */
     , (42956,  19, True ) /* Attackable */
     , (42956,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42956,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42956,   1, 'Trap Floor Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42956,   1, 0x0200025A) /* Setup */
     , (42956,   2, 0x09000021) /* MotionTable */
     , (42956,   3, 0x20000060) /* SoundTable */
     , (42956,   8, 0x060012D2) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42956, 2, 0xB36F0024, 102.423, 87.0022, 21.1449, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB36F0024 [102.422997 87.002197 21.144899] 1.000000 0.000000 0.000000 0.000000 */;
