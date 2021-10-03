DELETE FROM `weenie` WHERE `class_Id` = 19196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19196, 'statuedrudgenull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19196,   1,       8192) /* ItemType - Writable */
     , (19196,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19196,   5,       1800) /* EncumbranceVal */
     , (19196,   8,       1800) /* Mass */
     , (19196,  16,          1) /* ItemUseable - No */
     , (19196,  19,          0) /* Value */
     , (19196,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19196,   1, True ) /* Stuck */
     , (19196,  12, True ) /* ReportCollisions */
     , (19196,  13, False) /* Ethereal */
     , (19196,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19196,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19196,   1, 'Nullified Statue of a Drudge') /* Name */
     , (19196,  15, 'This nullified shell is all that remains of the living Statue of a Drudge that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19196,   1,   33556445) /* Setup */
     , (19196,   2,  150995162) /* MotionTable */
     , (19196,   3,  536871052) /* SoundTable */
     , (19196,   6,   67112812) /* PaletteBase */
     , (19196,   7,  268435972) /* ClothingBase */
     , (19196,   8,  100667445) /* Icon */;
