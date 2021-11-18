DELETE FROM `weenie` WHERE `class_Id` = 42855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42855, 'ace42855-sclavus', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42855,   1, 0x020019A5) /* Setup */
     , (42855,   8, 0x060012D3) /* Icon */;
