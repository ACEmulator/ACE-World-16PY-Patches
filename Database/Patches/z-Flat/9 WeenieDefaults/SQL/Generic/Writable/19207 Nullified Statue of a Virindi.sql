DELETE FROM `weenie` WHERE `class_Id` = 19207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19207, 'statuevirindinull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19207,   1,       8192) /* ItemType - Writable */
     , (19207,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19207,   5,       1800) /* EncumbranceVal */
     , (19207,   8,       1800) /* Mass */
     , (19207,  16,          1) /* ItemUseable - No */
     , (19207,  19,          0) /* Value */
     , (19207,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19207,   1, True ) /* Stuck */
     , (19207,  12, True ) /* ReportCollisions */
     , (19207,  13, False) /* Ethereal */
     , (19207,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19207,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19207,   1, 'Nullified Statue of a Virindi') /* Name */
     , (19207,  15, 'This nullified shell is all that remains of the living Statue of a Virindi that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19207,   1,   33554497) /* Setup */
     , (19207,   2,  150995173) /* MotionTable */
     , (19207,   3,  536871052) /* SoundTable */
     , (19207,   6,   67111346) /* PaletteBase */
     , (19207,   7,  268435649) /* ClothingBase */
     , (19207,   8,  100667943) /* Icon */;
