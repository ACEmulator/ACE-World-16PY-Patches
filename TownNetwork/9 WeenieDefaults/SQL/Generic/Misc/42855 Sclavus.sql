DELETE FROM `weenie` WHERE `class_Id` = 42855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42855, 'ace42855-sclavus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42855,   1,        128) /* ItemType - Misc */
     , (42855,   5,       9000) /* EncumbranceVal */
     , (42855,  16,          1) /* ItemUseable - No */
     , (42855,  19,        125) /* Value */
     , (42855,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42855,   1, True ) /* Stuck */
     , (42855,  11, True ) /* IgnoreCollisions */
     , (42855,  12, True ) /* ReportCollisions */
     , (42855,  13, True ) /* Ethereal */
     , (42855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42855,   1, 'Sclavus') /* Name */
     , (42855,  16, 'The Sclavus is not a natural monster, but rather a magical crossbreed of serpent and humanoid. They were created ages ago by the Falatacot, one of the Empyrean cultures, as a servant race. A variety of different subraces exist, ranging in size from four to seven feet tall. Sclavi fight viciously with swords and spears, and are also powerful spellcasters. Swamps, ruins, and deep dungeons are their homes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42855,   1,   33560997) /* Setup */
     , (42855,   8,  100668115) /* Icon */
     , (42855, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42855, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42855, 8040, 459122, 105.028, -55.1459, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070172 [105.028000 -55.145900 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42855, 8000, 1879077010) /* PCAPRecordedObjectIID */;
