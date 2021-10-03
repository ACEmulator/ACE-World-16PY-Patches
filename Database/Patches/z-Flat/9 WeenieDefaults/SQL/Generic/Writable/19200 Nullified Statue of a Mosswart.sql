DELETE FROM `weenie` WHERE `class_Id` = 19200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19200, 'statuemosswartnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19200,   1,       8192) /* ItemType - Writable */
     , (19200,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19200,   5,       1800) /* EncumbranceVal */
     , (19200,   8,       1800) /* Mass */
     , (19200,  16,          1) /* ItemUseable - No */
     , (19200,  19,          0) /* Value */
     , (19200,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19200,   1, True ) /* Stuck */
     , (19200,  12, True ) /* ReportCollisions */
     , (19200,  13, False) /* Ethereal */
     , (19200,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19200,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19200,   1, 'Nullified Statue of a Mosswart') /* Name */
     , (19200,  15, 'This nullified shell is all that remains of the living Statue of a Mosswart that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19200,   1,   33557327) /* Setup */
     , (19200,   2,  150995166) /* MotionTable */
     , (19200,   3,  536871052) /* SoundTable */
     , (19200,   6,   67113400) /* PaletteBase */
     , (19200,   7,  268436295) /* ClothingBase */
     , (19200,   8,  100667449) /* Icon */;
