DELETE FROM `weenie` WHERE `class_Id` = 19206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19206, 'statuetumeroknull', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19206,   1,       8192) /* ItemType - Writable */
     , (19206,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19206,   5,       1800) /* EncumbranceVal */
     , (19206,   8,       1800) /* Mass */
     , (19206,  16,          1) /* ItemUseable - No */
     , (19206,  19,          0) /* Value */
     , (19206,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19206,   1, True ) /* Stuck */
     , (19206,  11, True ) /* IgnoreCollisions */
     , (19206,  12, True ) /* ReportCollisions */
     , (19206,  13, False) /* Ethereal */
     , (19206,  14, True ) /* GravityStatus */
     , (19206,  19, True ) /* Attackable */
     , (19206,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19206,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19206,   1, 'Nullified Statue of a Tumerok') /* Name */
     , (19206,  15, 'This nullified shell is all that remains of the living Statue of a Tumerok that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19206,   1, 0x02001401) /* Setup */
     , (19206,   2, 0x090000E3) /* MotionTable */
     , (19206,   3, 0x2000008C) /* SoundTable */
     , (19206,   6, 0x04001E51) /* PaletteBase */
     , (19206,   7, 0x10000618) /* ClothingBase */
     , (19206,   8, 0x0600103C) /* Icon */;
