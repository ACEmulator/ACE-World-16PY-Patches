DELETE FROM `weenie` WHERE `class_Id` = 33597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33597, 'ace33597-pathwardenplatehauberk', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33597,   1,          2) /* ItemType - Armor */
     , (33597,   3,         20) /* PaletteTemplate - Silver */
     , (33597,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33597,   5,       2500) /* EncumbranceVal */
     , (33597,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33597,  16,          1) /* ItemUseable - No */
     , (33597,  19,          0) /* Value */
     , (33597,  28,        120) /* ArmorLevel */
     , (33597,  33,          1) /* Bonded - Bonded */
     , (33597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33597, 106,        100) /* ItemSpellcraft */
     , (33597, 107,       1000) /* ItemCurMana */
     , (33597, 108,       1000) /* ItemMaxMana */
     , (33597, 109,          0) /* ItemDifficulty */
     , (33597, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33597,  11, True ) /* IgnoreCollisions */
     , (33597,  13, True ) /* Ethereal */
     , (33597,  14, True ) /* GravityStatus */
     , (33597,  19, True ) /* Attackable */
     , (33597,  22, True ) /* Inscribable */
     , (33597,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33597,   5,  -0.033) /* ManaRate */
     , (33597,  12,   0.714) /* Shade */
     , (33597,  13,     1.3) /* ArmorModVsSlash */
     , (33597,  14,       1) /* ArmorModVsPierce */
     , (33597,  15,       1) /* ArmorModVsBludgeon */
     , (33597,  16,     0.4) /* ArmorModVsCold */
     , (33597,  17,     0.4) /* ArmorModVsFire */
     , (33597,  18,     0.6) /* ArmorModVsAcid */
     , (33597,  19,     0.4) /* ArmorModVsElectric */
     , (33597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33597,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (33597,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33597,   1, 0x020000D4) /* Setup */
     , (33597,   3, 0x20000014) /* SoundTable */
     , (33597,   6, 0x0400007E) /* PaletteBase */
     , (33597,   7, 0x100000A5) /* ClothingBase */
     , (33597,   8, 0x060012F6) /* Icon */
     , (33597,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33597,  1328,   2.05)  /* Strength Self II */
     , (33597,  1482,   2.05)  /* Impenetrability II */;
