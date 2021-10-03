DELETE FROM `weenie` WHERE `class_Id` = 14603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14603, 'hotspot-portalempyreaninvoking', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14603,   1,      65536) /* ItemType - Portal */
     , (14603,   9,          0) /* ValidLocations - None */
     , (14603,  16,          1) /* ItemUseable - No */
     , (14603,  83,       4096) /* ActivationResponse - CastSpell */
     , (14603,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14603, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14603,   1, True ) /* Stuck */
     , (14603,  11, False) /* IgnoreCollisions */
     , (14603,  12, True ) /* ReportCollisions */
     , (14603,  13, True ) /* Ethereal */
     , (14603,  14, False) /* GravityStatus */
     , (14603,  15, True ) /* LightsStatus */
     , (14603,  18, True ) /* Visibility */
     , (14603,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14603,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14603,   1, 'Portal Hotspot Empyrean Invoking') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14603,   1,   33556024) /* Setup */
     , (14603,   3,  536871008) /* SoundTable */
     , (14603,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14603, 2, 1382679187, 220, -50, -24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526A0293 [220.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;
