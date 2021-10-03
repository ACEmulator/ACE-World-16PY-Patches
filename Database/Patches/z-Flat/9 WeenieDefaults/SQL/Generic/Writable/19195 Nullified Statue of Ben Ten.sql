DELETE FROM `weenie` WHERE `class_Id` = 19195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19195, 'statuebentennull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19195,   1,       8192) /* ItemType - Writable */
     , (19195,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19195,   5,       1800) /* EncumbranceVal */
     , (19195,   8,       1800) /* Mass */
     , (19195,  16,          1) /* ItemUseable - No */
     , (19195,  19,          0) /* Value */
     , (19195,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19195,   1, True ) /* Stuck */
     , (19195,  12, True ) /* ReportCollisions */
     , (19195,  13, False) /* Ethereal */
     , (19195,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19195,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19195,   1, 'Nullified Statue of Ben Ten') /* Name */
     , (19195,  15, 'This nullified shell is all that remains of the living Statue of Ben Ten that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19195,   1,   33554510) /* Setup */
     , (19195,   2,  150995175) /* MotionTable */
     , (19195,   3,  536871052) /* SoundTable */
     , (19195,   6,   67108990) /* PaletteBase */
     , (19195,   7,  268436345) /* ClothingBase */
     , (19195,   8,  100667446) /* Icon */;
