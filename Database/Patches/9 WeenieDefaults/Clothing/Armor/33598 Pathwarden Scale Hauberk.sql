DELETE FROM `weenie` WHERE `class_Id` = 33598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33598, 'ace33598-pathwardenscalehauberk', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33598,   1,          2) /* ItemType - Armor */
     , (33598,   3,         20) /* PaletteTemplate - Silver */
     , (33598,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33598,   5,       2100) /* EncumbranceVal */
     , (33598,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33598,  16,          1) /* ItemUseable - No */
     , (33598,  19,          0) /* Value */
     , (33598,  28,         95) /* ArmorLevel */
     , (33598,  33,          1) /* Bonded - Bonded */
     , (33598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33598, 106,        100) /* ItemSpellcraft */
     , (33598, 107,       1000) /* ItemCurMana */
     , (33598, 108,       1000) /* ItemMaxMana */
     , (33598, 109,          0) /* ItemDifficulty */
     , (33598, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33598,  11, True ) /* IgnoreCollisions */
     , (33598,  13, True ) /* Ethereal */
     , (33598,  14, True ) /* GravityStatus */
     , (33598,  19, True ) /* Attackable */
     , (33598,  22, True ) /* Inscribable */
     , (33598,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33598,   5,  -0.033) /* ManaRate */
     , (33598,  12,   0.786) /* Shade */
     , (33598,  13,     1.3) /* ArmorModVsSlash */
     , (33598,  14,       1) /* ArmorModVsPierce */
     , (33598,  15,       1) /* ArmorModVsBludgeon */
     , (33598,  16,     0.4) /* ArmorModVsCold */
     , (33598,  17,     0.4) /* ArmorModVsFire */
     , (33598,  18,     0.6) /* ArmorModVsAcid */
     , (33598,  19,     0.4) /* ArmorModVsElectric */
     , (33598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33598,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (33598,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33598,   1, 0x020000D4) /* Setup */
     , (33598,   3, 0x20000014) /* SoundTable */
     , (33598,   6, 0x0400007E) /* PaletteBase */
     , (33598,   7, 0x100000A6) /* ClothingBase */
     , (33598,   8, 0x060018FA) /* Icon */
     , (33598,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33598,  1328,   2.05)  /* Strength Self II */
     , (33598,  1482,   2.05)  /* Impenetrability II */;
