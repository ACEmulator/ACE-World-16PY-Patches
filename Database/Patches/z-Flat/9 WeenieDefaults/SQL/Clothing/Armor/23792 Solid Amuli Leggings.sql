DELETE FROM `weenie` WHERE `class_Id` = 23792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23792, 'leggingsamulishadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23792,   1,          2) /* ItemType - Armor */
     , (23792,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23792,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23792,   5,       2288) /* EncumbranceVal */
     , (23792,   8,       1275) /* Mass */
     , (23792,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23792,  16,          1) /* ItemUseable - No */
     , (23792,  18,          1) /* UiEffects - Magical */
     , (23792,  19,       3040) /* Value */
     , (23792,  27,          2) /* ArmorType - Leather */
     , (23792,  28,        240) /* ArmorLevel */
     , (23792,  33,          1) /* Bonded - Bonded */
     , (23792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23792, 107,       1000) /* ItemCurMana */
     , (23792, 108,       1000) /* ItemMaxMana */
     , (23792, 109,          0) /* ItemDifficulty */
     , (23792, 158,          7) /* WieldRequirements - Level */
     , (23792, 159,          1) /* WieldSkillType - Axe */
     , (23792, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23792,  22, True ) /* Inscribable */
     , (23792,  23, True ) /* DestroyOnSell */
     , (23792,  69, False) /* IsSellable */
     , (23792,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23792,   5,  -0.025) /* ManaRate */
     , (23792,  12,    0.25) /* Shade */
     , (23792,  13,       1) /* ArmorModVsSlash */
     , (23792,  14,     0.8) /* ArmorModVsPierce */
     , (23792,  15,       1) /* ArmorModVsBludgeon */
     , (23792,  16,     0.8) /* ArmorModVsCold */
     , (23792,  17,     0.8) /* ArmorModVsFire */
     , (23792,  18,     0.8) /* ArmorModVsAcid */
     , (23792,  19,     0.6) /* ArmorModVsElectric */
     , (23792, 110,       1) /* BulkMod */
     , (23792, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23792,   1, 'Solid Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23792,   1,   33554856) /* Setup */
     , (23792,   3,  536870932) /* SoundTable */
     , (23792,   6,   67108990) /* PaletteBase */
     , (23792,   7,  268435872) /* ClothingBase */
     , (23792,   8,  100674068) /* Icon */
     , (23792,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23792,  2614,      2)  /* Major Slashing Ward */;
