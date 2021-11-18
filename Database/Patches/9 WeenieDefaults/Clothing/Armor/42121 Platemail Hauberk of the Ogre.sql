DELETE FROM `weenie` WHERE `class_Id` = 42121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42121, 'ace42121-platemailhauberkoftheogre', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42121,   1,          2) /* ItemType - Armor */
     , (42121,   3,         13) /* PaletteTemplate - Purple */
     , (42121,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (42121,   5,       3596) /* EncumbranceVal */
     , (42121,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (42121,  16,          1) /* ItemUseable - No */
     , (42121,  19,       2937) /* Value */
     , (42121,  28,        140) /* ArmorLevel */
     , (42121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42121, 106,        100) /* ItemSpellcraft */
     , (42121, 107,       1000) /* ItemCurMana */
     , (42121, 108,       1000) /* ItemMaxMana */
     , (42121, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42121,  22, True ) /* Inscribable */
     , (42121, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42121,   5,  -0.033) /* ManaRate */
     , (42121,  12,       0) /* Shade */
     , (42121,  13,     1.3) /* ArmorModVsSlash */
     , (42121,  14,       1) /* ArmorModVsPierce */
     , (42121,  15,       1) /* ArmorModVsBludgeon */
     , (42121,  16,     0.4) /* ArmorModVsCold */
     , (42121,  17,     0.4) /* ArmorModVsFire */
     , (42121,  18,     0.6) /* ArmorModVsAcid */
     , (42121,  19,     0.4) /* ArmorModVsElectric */
     , (42121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42121,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42121,   1, 0x020000D4) /* Setup */
     , (42121,   3, 0x20000014) /* SoundTable */
     , (42121,   6, 0x0400007E) /* PaletteBase */
     , (42121,   7, 0x100000A5) /* ClothingBase */
     , (42121,   8, 0x0600189E) /* Icon */
     , (42121,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42121,  1331,      2)  /* Strength Self V */;
