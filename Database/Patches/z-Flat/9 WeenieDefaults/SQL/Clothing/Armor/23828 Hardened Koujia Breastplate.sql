DELETE FROM `weenie` WHERE `class_Id` = 23828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23828, 'breastplatekoujiashadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23828,   1,          2) /* ItemType - Armor */
     , (23828,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23828,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23828,   5,       1675) /* EncumbranceVal */
     , (23828,   8,        850) /* Mass */
     , (23828,   9,        512) /* ValidLocations - ChestArmor */
     , (23828,  16,          1) /* ItemUseable - No */
     , (23828,  18,          1) /* UiEffects - Magical */
     , (23828,  19,       2320) /* Value */
     , (23828,  27,         32) /* ArmorType - Metal */
     , (23828,  28,        245) /* ArmorLevel */
     , (23828,  33,          1) /* Bonded - Bonded */
     , (23828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23828, 107,       1000) /* ItemCurMana */
     , (23828, 108,       1000) /* ItemMaxMana */
     , (23828, 109,          0) /* ItemDifficulty */
     , (23828, 158,          7) /* WieldRequirements - Level */
     , (23828, 159,          1) /* WieldSkillType - Axe */
     , (23828, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23828,  22, True ) /* Inscribable */
     , (23828,  23, True ) /* DestroyOnSell */
     , (23828,  69, False) /* IsSellable */
     , (23828,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23828,   5,  -0.025) /* ManaRate */
     , (23828,  12,    0.25) /* Shade */
     , (23828,  13,     1.3) /* ArmorModVsSlash */
     , (23828,  14,       1) /* ArmorModVsPierce */
     , (23828,  15,       1) /* ArmorModVsBludgeon */
     , (23828,  16,     0.8) /* ArmorModVsCold */
     , (23828,  17,     0.8) /* ArmorModVsFire */
     , (23828,  18,     0.8) /* ArmorModVsAcid */
     , (23828,  19,     0.5) /* ArmorModVsElectric */
     , (23828, 110,       1) /* BulkMod */
     , (23828, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23828,   1, 'Hardened Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23828,   1,   33554642) /* Setup */
     , (23828,   3,  536870932) /* SoundTable */
     , (23828,   6,   67108990) /* PaletteBase */
     , (23828,   7,  268435852) /* ClothingBase */
     , (23828,   8,  100674073) /* Icon */
     , (23828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23828,  2613,      2)  /* Major Piercing Ward */;
