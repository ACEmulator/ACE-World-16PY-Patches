DELETE FROM `weenie` WHERE `class_Id` = 23817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23817, 'sleevesceldonshadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23817,   1,          2) /* ItemType - Armor */
     , (23817,   3,         39) /* PaletteTemplate - Black */
     , (23817,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23817,   5,       1600) /* EncumbranceVal */
     , (23817,   8,        700) /* Mass */
     , (23817,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23817,  16,          1) /* ItemUseable - No */
     , (23817,  18,          1) /* UiEffects - Magical */
     , (23817,  19,       1870) /* Value */
     , (23817,  27,         32) /* ArmorType - Metal */
     , (23817,  28,        260) /* ArmorLevel */
     , (23817,  33,          1) /* Bonded - Bonded */
     , (23817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23817, 107,       1000) /* ItemCurMana */
     , (23817, 108,       1000) /* ItemMaxMana */
     , (23817, 109,          0) /* ItemDifficulty */
     , (23817, 158,          7) /* WieldRequirements - Level */
     , (23817, 159,          1) /* WieldSkillType - Axe */
     , (23817, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23817,  22, True ) /* Inscribable */
     , (23817,  23, True ) /* DestroyOnSell */
     , (23817,  69, False) /* IsSellable */
     , (23817,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23817,   5,  -0.025) /* ManaRate */
     , (23817,  12, 0.232225) /* Shade */
     , (23817,  13,     1.3) /* ArmorModVsSlash */
     , (23817,  14,       1) /* ArmorModVsPierce */
     , (23817,  15,       1) /* ArmorModVsBludgeon */
     , (23817,  16,     0.8) /* ArmorModVsCold */
     , (23817,  17,     0.8) /* ArmorModVsFire */
     , (23817,  18,     0.8) /* ArmorModVsAcid */
     , (23817,  19,     0.5) /* ArmorModVsElectric */
     , (23817, 110,       1) /* BulkMod */
     , (23817, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23817,   1, 'Brilliant Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23817,   1,   33554655) /* Setup */
     , (23817,   3,  536870932) /* SoundTable */
     , (23817,   6,   67108990) /* PaletteBase */
     , (23817,   7,  268435847) /* ClothingBase */
     , (23817,   8,  100674072) /* Icon */
     , (23817,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23817,  2571,      2)  /* Major Armor */;
