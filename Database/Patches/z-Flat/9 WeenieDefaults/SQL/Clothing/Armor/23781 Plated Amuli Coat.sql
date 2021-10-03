DELETE FROM `weenie` WHERE `class_Id` = 23781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23781, 'coatamulishadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23781,   1,          2) /* ItemType - Armor */
     , (23781,   3,         39) /* PaletteTemplate - Black */
     , (23781,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23781,   5,       1600) /* EncumbranceVal */
     , (23781,   8,       1000) /* Mass */
     , (23781,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23781,  16,          1) /* ItemUseable - No */
     , (23781,  18,          1) /* UiEffects - Magical */
     , (23781,  19,       2610) /* Value */
     , (23781,  27,          8) /* ArmorType - Scalemail */
     , (23781,  28,        240) /* ArmorLevel */
     , (23781,  33,          1) /* Bonded - Bonded */
     , (23781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23781, 107,       1000) /* ItemCurMana */
     , (23781, 108,       1000) /* ItemMaxMana */
     , (23781, 109,          0) /* ItemDifficulty */
     , (23781, 158,          7) /* WieldRequirements - Level */
     , (23781, 159,          1) /* WieldSkillType - Axe */
     , (23781, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23781,  22, True ) /* Inscribable */
     , (23781,  23, True ) /* DestroyOnSell */
     , (23781,  69, False) /* IsSellable */
     , (23781,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23781,   5,  -0.025) /* ManaRate */
     , (23781,  12, 0.232225) /* Shade */
     , (23781,  13,       1) /* ArmorModVsSlash */
     , (23781,  14,     1.1) /* ArmorModVsPierce */
     , (23781,  15,       1) /* ArmorModVsBludgeon */
     , (23781,  16,     0.8) /* ArmorModVsCold */
     , (23781,  17,     0.8) /* ArmorModVsFire */
     , (23781,  18,     0.8) /* ArmorModVsAcid */
     , (23781,  19,     0.5) /* ArmorModVsElectric */
     , (23781, 110,       1) /* BulkMod */
     , (23781, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23781,   1, 'Plated Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23781,   1,   33554854) /* Setup */
     , (23781,   3,  536870932) /* SoundTable */
     , (23781,   6,   67108990) /* PaletteBase */
     , (23781,   7,  268435873) /* ClothingBase */
     , (23781,   8,  100674067) /* Icon */
     , (23781,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23781,  2610,      2)  /* Major Bludgeoning Ward */;
