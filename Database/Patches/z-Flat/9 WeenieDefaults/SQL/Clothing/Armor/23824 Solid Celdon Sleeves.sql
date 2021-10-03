DELETE FROM `weenie` WHERE `class_Id` = 23824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23824, 'sleevesceldonshadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23824,   1,          2) /* ItemType - Armor */
     , (23824,   3,         39) /* PaletteTemplate - Black */
     , (23824,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23824,   5,       1600) /* EncumbranceVal */
     , (23824,   8,        700) /* Mass */
     , (23824,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23824,  16,          1) /* ItemUseable - No */
     , (23824,  18,          1) /* UiEffects - Magical */
     , (23824,  19,       1870) /* Value */
     , (23824,  27,         32) /* ArmorType - Metal */
     , (23824,  28,        260) /* ArmorLevel */
     , (23824,  33,          1) /* Bonded - Bonded */
     , (23824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23824, 107,       1000) /* ItemCurMana */
     , (23824, 108,       1000) /* ItemMaxMana */
     , (23824, 109,          0) /* ItemDifficulty */
     , (23824, 158,          7) /* WieldRequirements - Level */
     , (23824, 159,          1) /* WieldSkillType - Axe */
     , (23824, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23824,  22, True ) /* Inscribable */
     , (23824,  23, True ) /* DestroyOnSell */
     , (23824,  69, False) /* IsSellable */
     , (23824,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23824,   5,  -0.025) /* ManaRate */
     , (23824,  12, 0.232225) /* Shade */
     , (23824,  13,     1.3) /* ArmorModVsSlash */
     , (23824,  14,       1) /* ArmorModVsPierce */
     , (23824,  15,       1) /* ArmorModVsBludgeon */
     , (23824,  16,     0.8) /* ArmorModVsCold */
     , (23824,  17,     0.8) /* ArmorModVsFire */
     , (23824,  18,     0.8) /* ArmorModVsAcid */
     , (23824,  19,     0.5) /* ArmorModVsElectric */
     , (23824, 110,       1) /* BulkMod */
     , (23824, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23824,   1, 'Solid Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23824,   1,   33554655) /* Setup */
     , (23824,   3,  536870932) /* SoundTable */
     , (23824,   6,   67108990) /* PaletteBase */
     , (23824,   7,  268435847) /* ClothingBase */
     , (23824,   8,  100674072) /* Icon */
     , (23824,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23824,  2614,      2)  /* Major Slashing Ward */;
