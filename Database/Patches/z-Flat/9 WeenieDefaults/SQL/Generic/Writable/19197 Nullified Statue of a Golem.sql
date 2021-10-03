DELETE FROM `weenie` WHERE `class_Id` = 19197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19197, 'statuegolemnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19197,   1,       8192) /* ItemType - Writable */
     , (19197,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19197,   5,       1800) /* EncumbranceVal */
     , (19197,   8,       1800) /* Mass */
     , (19197,  16,          1) /* ItemUseable - No */
     , (19197,  19,          0) /* Value */
     , (19197,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19197,   1, True ) /* Stuck */
     , (19197,  12, True ) /* ReportCollisions */
     , (19197,  13, False) /* Ethereal */
     , (19197,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19197,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19197,   1, 'Nullified Statue of a Golem') /* Name */
     , (19197,  15, 'This nullified shell is all that remains of the living Statue of a Golem that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19197,   1,   33556426) /* Setup */
     , (19197,   2,  150995163) /* MotionTable */
     , (19197,   3,  536871052) /* SoundTable */
     , (19197,   6,   67112775) /* PaletteBase */
     , (19197,   7,  268435984) /* ClothingBase */
     , (19197,   8,  100667940) /* Icon */;
