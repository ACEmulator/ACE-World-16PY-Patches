DELETE FROM `weenie` WHERE `class_Id` = 19199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19199, 'statuegromnienull', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19199,   1,       8192) /* ItemType - Writable */
     , (19199,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19199,   5,       1800) /* EncumbranceVal */
     , (19199,   8,       1800) /* Mass */
     , (19199,  16,          1) /* ItemUseable - No */
     , (19199,  19,          0) /* Value */
     , (19199,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19199,   1, True ) /* Stuck */
     , (19199,  11, True ) /* IgnoreCollisions */
     , (19199,  12, True ) /* ReportCollisions */
     , (19199,  13, False) /* Ethereal */
     , (19199,  14, True ) /* GravityStatus */
     , (19199,  19, True ) /* Attackable */
     , (19199,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19199,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19199,   1, 'Nullified Statue of a Gromnie') /* Name */
     , (19199,  15, 'This nullified shell is all that remains of the living Statue of a Gromnie that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19199,   1, 0x02000037) /* Setup */
     , (19199,   2, 0x090000DD) /* MotionTable */
     , (19199,   3, 0x2000008C) /* SoundTable */
     , (19199,   6, 0x040001BB) /* PaletteBase */
     , (19199,   7, 0x100000AF) /* ClothingBase */
     , (19199,   8, 0x06001222) /* Icon */;
