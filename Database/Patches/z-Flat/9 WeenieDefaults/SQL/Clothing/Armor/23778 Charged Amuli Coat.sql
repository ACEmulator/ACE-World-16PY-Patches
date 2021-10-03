DELETE FROM `weenie` WHERE `class_Id` = 23778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23778, 'coatamulishadowcharged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23778,   1,          2) /* ItemType - Armor */
     , (23778,   3,         39) /* PaletteTemplate - Black */
     , (23778,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23778,   5,       1600) /* EncumbranceVal */
     , (23778,   8,       1000) /* Mass */
     , (23778,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23778,  16,          1) /* ItemUseable - No */
     , (23778,  18,         64) /* UiEffects - Lightning */
     , (23778,  19,       2610) /* Value */
     , (23778,  27,          8) /* ArmorType - Scalemail */
     , (23778,  28,        240) /* ArmorLevel */
     , (23778,  33,          1) /* Bonded - Bonded */
     , (23778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23778, 107,       1000) /* ItemCurMana */
     , (23778, 108,       1000) /* ItemMaxMana */
     , (23778, 109,          0) /* ItemDifficulty */
     , (23778, 158,          7) /* WieldRequirements - Level */
     , (23778, 159,          1) /* WieldSkillType - Axe */
     , (23778, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23778,  22, True ) /* Inscribable */
     , (23778,  23, True ) /* DestroyOnSell */
     , (23778,  69, False) /* IsSellable */
     , (23778,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23778,   5,  -0.025) /* ManaRate */
     , (23778,  12, 0.232225) /* Shade */
     , (23778,  13,       1) /* ArmorModVsSlash */
     , (23778,  14,     1.1) /* ArmorModVsPierce */
     , (23778,  15,       1) /* ArmorModVsBludgeon */
     , (23778,  16,     0.8) /* ArmorModVsCold */
     , (23778,  17,     0.8) /* ArmorModVsFire */
     , (23778,  18,     0.8) /* ArmorModVsAcid */
     , (23778,  19,     0.5) /* ArmorModVsElectric */
     , (23778, 110,       1) /* BulkMod */
     , (23778, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23778,   1, 'Charged Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23778,   1,   33554854) /* Setup */
     , (23778,   3,  536870932) /* SoundTable */
     , (23778,   6,   67108990) /* PaletteBase */
     , (23778,   7,  268435873) /* ClothingBase */
     , (23778,   8,  100674067) /* Icon */
     , (23778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23778,  2615,      2)  /* Major Storm Ward */;
