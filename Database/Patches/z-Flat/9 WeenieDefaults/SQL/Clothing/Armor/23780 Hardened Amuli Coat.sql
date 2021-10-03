DELETE FROM `weenie` WHERE `class_Id` = 23780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23780, 'coatamulishadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23780,   1,          2) /* ItemType - Armor */
     , (23780,   3,         39) /* PaletteTemplate - Black */
     , (23780,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23780,   5,       1600) /* EncumbranceVal */
     , (23780,   8,       1000) /* Mass */
     , (23780,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23780,  16,          1) /* ItemUseable - No */
     , (23780,  18,          1) /* UiEffects - Magical */
     , (23780,  19,       2610) /* Value */
     , (23780,  27,          8) /* ArmorType - Scalemail */
     , (23780,  28,        240) /* ArmorLevel */
     , (23780,  33,          1) /* Bonded - Bonded */
     , (23780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23780, 107,       1000) /* ItemCurMana */
     , (23780, 108,       1000) /* ItemMaxMana */
     , (23780, 109,          0) /* ItemDifficulty */
     , (23780, 158,          7) /* WieldRequirements - Level */
     , (23780, 159,          1) /* WieldSkillType - Axe */
     , (23780, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23780,  22, True ) /* Inscribable */
     , (23780,  23, True ) /* DestroyOnSell */
     , (23780,  69, False) /* IsSellable */
     , (23780,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23780,   5,  -0.025) /* ManaRate */
     , (23780,  12, 0.232225) /* Shade */
     , (23780,  13,       1) /* ArmorModVsSlash */
     , (23780,  14,     1.1) /* ArmorModVsPierce */
     , (23780,  15,       1) /* ArmorModVsBludgeon */
     , (23780,  16,     0.8) /* ArmorModVsCold */
     , (23780,  17,     0.8) /* ArmorModVsFire */
     , (23780,  18,     0.8) /* ArmorModVsAcid */
     , (23780,  19,     0.5) /* ArmorModVsElectric */
     , (23780, 110,       1) /* BulkMod */
     , (23780, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23780,   1, 'Hardened Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23780,   1,   33554854) /* Setup */
     , (23780,   3,  536870932) /* SoundTable */
     , (23780,   6,   67108990) /* PaletteBase */
     , (23780,   7,  268435873) /* ClothingBase */
     , (23780,   8,  100674067) /* Icon */
     , (23780,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23780,  2613,      2)  /* Major Piercing Ward */;
