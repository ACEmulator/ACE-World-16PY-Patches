DELETE FROM `weenie` WHERE `class_Id` = 19201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19201, 'statuereedsharknull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19201,   1,       8192) /* ItemType - Writable */
     , (19201,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19201,   5,       1800) /* EncumbranceVal */
     , (19201,   8,       1800) /* Mass */
     , (19201,  16,          1) /* ItemUseable - No */
     , (19201,  19,          0) /* Value */
     , (19201,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19201,   1, True ) /* Stuck */
     , (19201,  12, True ) /* ReportCollisions */
     , (19201,  13, False) /* Ethereal */
     , (19201,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19201,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19201,   1, 'Nullified Statue of a Reedshark') /* Name */
     , (19201,  15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19201,   1,   33554489) /* Setup */
     , (19201,   2,  150995159) /* MotionTable */
     , (19201,   3,  536871052) /* SoundTable */
     , (19201,   6,   67109313) /* PaletteBase */
     , (19201,   7,  268435556) /* ClothingBase */
     , (19201,   8,  100667939) /* Icon */;
