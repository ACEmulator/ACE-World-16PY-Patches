DELETE FROM `weenie` WHERE `class_Id` = 23784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23784, 'coatamulishadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23784,   1,          2) /* ItemType - Armor */
     , (23784,   3,         39) /* PaletteTemplate - Black */
     , (23784,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23784,   5,       1600) /* EncumbranceVal */
     , (23784,   8,       1000) /* Mass */
     , (23784,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23784,  16,          1) /* ItemUseable - No */
     , (23784,  18,          1) /* UiEffects - Magical */
     , (23784,  19,       2610) /* Value */
     , (23784,  27,          8) /* ArmorType - Scalemail */
     , (23784,  28,        240) /* ArmorLevel */
     , (23784,  33,          1) /* Bonded - Bonded */
     , (23784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23784, 107,       1000) /* ItemCurMana */
     , (23784, 108,       1000) /* ItemMaxMana */
     , (23784, 109,          0) /* ItemDifficulty */
     , (23784, 158,          7) /* WieldRequirements - Level */
     , (23784, 159,          1) /* WieldSkillType - Axe */
     , (23784, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23784,  22, True ) /* Inscribable */
     , (23784,  23, True ) /* DestroyOnSell */
     , (23784,  69, False) /* IsSellable */
     , (23784,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23784,   5,  -0.025) /* ManaRate */
     , (23784,  12, 0.232225) /* Shade */
     , (23784,  13,       1) /* ArmorModVsSlash */
     , (23784,  14,     1.1) /* ArmorModVsPierce */
     , (23784,  15,       1) /* ArmorModVsBludgeon */
     , (23784,  16,     0.8) /* ArmorModVsCold */
     , (23784,  17,     0.8) /* ArmorModVsFire */
     , (23784,  18,     0.8) /* ArmorModVsAcid */
     , (23784,  19,     0.5) /* ArmorModVsElectric */
     , (23784, 110,       1) /* BulkMod */
     , (23784, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23784,   1, 'Solid Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23784,   1,   33554854) /* Setup */
     , (23784,   3,  536870932) /* SoundTable */
     , (23784,   6,   67108990) /* PaletteBase */
     , (23784,   7,  268435873) /* ClothingBase */
     , (23784,   8,  100674067) /* Icon */
     , (23784,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23784,  2614,      2)  /* Major Slashing Ward */;
