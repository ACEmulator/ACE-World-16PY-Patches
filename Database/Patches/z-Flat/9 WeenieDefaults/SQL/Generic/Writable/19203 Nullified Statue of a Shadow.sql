DELETE FROM `weenie` WHERE `class_Id` = 19203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19203, 'statueshadownull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19203,   1,       8192) /* ItemType - Writable */
     , (19203,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19203,   5,       1800) /* EncumbranceVal */
     , (19203,   8,       1800) /* Mass */
     , (19203,  16,          1) /* ItemUseable - No */
     , (19203,  19,          0) /* Value */
     , (19203,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19203,   1, True ) /* Stuck */
     , (19203,  12, True ) /* ReportCollisions */
     , (19203,  13, False) /* Ethereal */
     , (19203,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19203,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19203,   1, 'Nullified Statue of a Shadow') /* Name */
     , (19203,  15, 'This nullified shell is all that remains of the living Statue of a Shadow that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19203,   1,   33554433) /* Setup */
     , (19203,   2,  150995169) /* MotionTable */
     , (19203,   3,  536871052) /* SoundTable */
     , (19203,   6,   67108990) /* PaletteBase */
     , (19203,   7,  268435632) /* ClothingBase */
     , (19203,   8,  100670397) /* Icon */;
