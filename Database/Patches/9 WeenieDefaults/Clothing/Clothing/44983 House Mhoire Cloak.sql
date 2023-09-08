DELETE FROM `weenie` WHERE `class_Id` = 44983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44983, 'ace44983-housemhoirecloak', 2, '2023-09-08 17:32:38') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44983,   1,          4) /* ItemType - Clothing */
     , (44983,   4,     131072) /* ClothingPriority - 131072 */
     , (44983,   5,         75) /* EncumbranceVal */
     , (44983,   9,  134217728) /* ValidLocations - Cloak */
     , (44983,  16,          1) /* ItemUseable - No */
     , (44983,  19,         15) /* Value */
     , (44983,  36,       9999) /* ResistMagic */
     , (44983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44983, 158,          7) /* WieldRequirements - Level */
     , (44983, 159,          1) /* WieldSkillType - Axe */
     , (44983, 160,          1) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44983,   1, 'House Mhoire Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44983,   1, 0x02001B2A) /* Setup */
     , (44983,   3, 0x20000014) /* SoundTable */
     , (44983,   7, 0x100007E8) /* ClothingBase */
     , (44983,   8, 0x06007099) /* Icon */
     , (44983,  22, 0x3400002B) /* PhysicsEffectTable */;
