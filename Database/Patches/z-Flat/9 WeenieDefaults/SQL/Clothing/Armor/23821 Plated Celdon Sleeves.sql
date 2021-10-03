DELETE FROM `weenie` WHERE `class_Id` = 23821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23821, 'sleevesceldonshadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23821,   1,          2) /* ItemType - Armor */
     , (23821,   3,         39) /* PaletteTemplate - Black */
     , (23821,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23821,   5,       1600) /* EncumbranceVal */
     , (23821,   8,        700) /* Mass */
     , (23821,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23821,  16,          1) /* ItemUseable - No */
     , (23821,  18,          1) /* UiEffects - Magical */
     , (23821,  19,       1870) /* Value */
     , (23821,  27,         32) /* ArmorType - Metal */
     , (23821,  28,        260) /* ArmorLevel */
     , (23821,  33,          1) /* Bonded - Bonded */
     , (23821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23821, 107,       1000) /* ItemCurMana */
     , (23821, 108,       1000) /* ItemMaxMana */
     , (23821, 109,          0) /* ItemDifficulty */
     , (23821, 158,          7) /* WieldRequirements - Level */
     , (23821, 159,          1) /* WieldSkillType - Axe */
     , (23821, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23821,  22, True ) /* Inscribable */
     , (23821,  23, True ) /* DestroyOnSell */
     , (23821,  69, False) /* IsSellable */
     , (23821,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23821,   5,  -0.025) /* ManaRate */
     , (23821,  12, 0.232225) /* Shade */
     , (23821,  13,     1.3) /* ArmorModVsSlash */
     , (23821,  14,       1) /* ArmorModVsPierce */
     , (23821,  15,       1) /* ArmorModVsBludgeon */
     , (23821,  16,     0.8) /* ArmorModVsCold */
     , (23821,  17,     0.8) /* ArmorModVsFire */
     , (23821,  18,     0.8) /* ArmorModVsAcid */
     , (23821,  19,     0.5) /* ArmorModVsElectric */
     , (23821, 110,       1) /* BulkMod */
     , (23821, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23821,   1, 'Plated Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23821,   1,   33554655) /* Setup */
     , (23821,   3,  536870932) /* SoundTable */
     , (23821,   6,   67108990) /* PaletteBase */
     , (23821,   7,  268435847) /* ClothingBase */
     , (23821,   8,  100674072) /* Icon */
     , (23821,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23821,  2610,      2)  /* Major Bludgeoning Ward */;
