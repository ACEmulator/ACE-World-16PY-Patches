DELETE FROM `weenie` WHERE `class_Id` = 23779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23779, 'coatamulishadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23779,   1,          2) /* ItemType - Armor */
     , (23779,   3,         39) /* PaletteTemplate - Black */
     , (23779,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23779,   5,       1600) /* EncumbranceVal */
     , (23779,   8,       1000) /* Mass */
     , (23779,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23779,  16,          1) /* ItemUseable - No */
     , (23779,  18,        128) /* UiEffects - Frost */
     , (23779,  19,       2610) /* Value */
     , (23779,  27,          8) /* ArmorType - Scalemail */
     , (23779,  28,        240) /* ArmorLevel */
     , (23779,  33,          1) /* Bonded - Bonded */
     , (23779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23779, 107,       1000) /* ItemCurMana */
     , (23779, 108,       1000) /* ItemMaxMana */
     , (23779, 109,          0) /* ItemDifficulty */
     , (23779, 158,          7) /* WieldRequirements - Level */
     , (23779, 159,          1) /* WieldSkillType - Axe */
     , (23779, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23779,  22, True ) /* Inscribable */
     , (23779,  23, True ) /* DestroyOnSell */
     , (23779,  69, False) /* IsSellable */
     , (23779,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23779,   5,  -0.025) /* ManaRate */
     , (23779,  12, 0.232225) /* Shade */
     , (23779,  13,       1) /* ArmorModVsSlash */
     , (23779,  14,     1.1) /* ArmorModVsPierce */
     , (23779,  15,       1) /* ArmorModVsBludgeon */
     , (23779,  16,     0.8) /* ArmorModVsCold */
     , (23779,  17,     0.8) /* ArmorModVsFire */
     , (23779,  18,     0.8) /* ArmorModVsAcid */
     , (23779,  19,     0.5) /* ArmorModVsElectric */
     , (23779, 110,       1) /* BulkMod */
     , (23779, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23779,   1, 'Frosty Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23779,   1,   33554854) /* Setup */
     , (23779,   3,  536870932) /* SoundTable */
     , (23779,   6,   67108990) /* PaletteBase */
     , (23779,   7,  268435873) /* ClothingBase */
     , (23779,   8,  100674067) /* Icon */
     , (23779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23779,  2612,      2)  /* Major Frost Ward */;
