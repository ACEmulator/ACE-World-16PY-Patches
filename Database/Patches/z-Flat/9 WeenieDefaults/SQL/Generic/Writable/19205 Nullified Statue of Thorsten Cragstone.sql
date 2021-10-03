DELETE FROM `weenie` WHERE `class_Id` = 19205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19205, 'statuethorstennull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19205,   1,       8192) /* ItemType - Writable */
     , (19205,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19205,   5,       1800) /* EncumbranceVal */
     , (19205,   8,       1800) /* Mass */
     , (19205,  16,          1) /* ItemUseable - No */
     , (19205,  19,          0) /* Value */
     , (19205,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19205,   1, True ) /* Stuck */
     , (19205,  12, True ) /* ReportCollisions */
     , (19205,  13, False) /* Ethereal */
     , (19205,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19205,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19205,   1, 'Nullified Statue of Thorsten Cragstone') /* Name */
     , (19205,  15, 'This nullified shell is all that remains of the living Statue of Thorsten Cragstone that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19205,   1,   33554433) /* Setup */
     , (19205,   2,  150995176) /* MotionTable */
     , (19205,   3,  536871052) /* SoundTable */
     , (19205,   6,   67108990) /* PaletteBase */
     , (19205,   7,  268436347) /* ClothingBase */
     , (19205,   8,  100667446) /* Icon */;
