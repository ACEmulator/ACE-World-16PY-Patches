DELETE FROM `weenie` WHERE `class_Id` = 45486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45486, 'ace45486-blackenedhousemhoirecloak', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45486,   1,          4) /* ItemType - Clothing */
     , (45486,   4,     131072) /* ClothingPriority - 131072 */
     , (45486,   5,         75) /* EncumbranceVal */
     , (45486,   9,  134217728) /* ValidLocations - Cloak */
     , (45486,  16,          1) /* ItemUseable - No */
     , (45486,  19,         15) /* Value */
     , (45486,  36,       9999) /* ResistMagic */
     , (45486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45486, 158,          7) /* WieldRequirements - Level */
     , (45486, 159,          1) /* WieldSkillType - Axe */
     , (45486, 160,          1) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45486,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45486,   1, 'Blackened House Mhoire Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45486,   1, 0x02001B2A) /* Setup */
     , (45486,   3, 0x20000014) /* SoundTable */
     , (45486,   7, 0x1000081E) /* ClothingBase */
     , (45486,   8, 0x0600712D) /* Icon */
     , (45486,  22, 0x3400002B) /* PhysicsEffectTable */;
