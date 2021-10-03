DELETE FROM `weenie` WHERE `class_Id` = 19194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19194, 'statuebanderlingnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19194,   1,       8192) /* ItemType - Writable */
     , (19194,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19194,   5,       1800) /* EncumbranceVal */
     , (19194,   8,       1800) /* Mass */
     , (19194,  16,          1) /* ItemUseable - No */
     , (19194,  19,          0) /* Value */
     , (19194,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19194,   1, True ) /* Stuck */
     , (19194,  12, True ) /* ReportCollisions */
     , (19194,  13, False) /* Ethereal */
     , (19194,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19194,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19194,   1, 'Nullified Statue of a Banderling') /* Name */
     , (19194,  15, 'This nullified shell is all that remains of the living Statue of a Banderling that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19194,   1,   33554481) /* Setup */
     , (19194,   2,  150995161) /* MotionTable */
     , (19194,   3,  536871052) /* SoundTable */
     , (19194,   6,   67109303) /* PaletteBase */
     , (19194,   7,  268435549) /* ClothingBase */
     , (19194,   8,  100667453) /* Icon */;
