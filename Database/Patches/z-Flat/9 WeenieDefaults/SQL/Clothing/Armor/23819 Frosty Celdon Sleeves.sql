DELETE FROM `weenie` WHERE `class_Id` = 23819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23819, 'sleevesceldonshadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23819,   1,          2) /* ItemType - Armor */
     , (23819,   3,         39) /* PaletteTemplate - Black */
     , (23819,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23819,   5,       1600) /* EncumbranceVal */
     , (23819,   8,        700) /* Mass */
     , (23819,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23819,  16,          1) /* ItemUseable - No */
     , (23819,  18,        128) /* UiEffects - Frost */
     , (23819,  19,       1870) /* Value */
     , (23819,  27,         32) /* ArmorType - Metal */
     , (23819,  28,        260) /* ArmorLevel */
     , (23819,  33,          1) /* Bonded - Bonded */
     , (23819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23819, 107,       1000) /* ItemCurMana */
     , (23819, 108,       1000) /* ItemMaxMana */
     , (23819, 109,          0) /* ItemDifficulty */
     , (23819, 158,          7) /* WieldRequirements - Level */
     , (23819, 159,          1) /* WieldSkillType - Axe */
     , (23819, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23819,  22, True ) /* Inscribable */
     , (23819,  23, True ) /* DestroyOnSell */
     , (23819,  69, False) /* IsSellable */
     , (23819,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23819,   5,  -0.025) /* ManaRate */
     , (23819,  12, 0.232225) /* Shade */
     , (23819,  13,     1.3) /* ArmorModVsSlash */
     , (23819,  14,       1) /* ArmorModVsPierce */
     , (23819,  15,       1) /* ArmorModVsBludgeon */
     , (23819,  16,     0.8) /* ArmorModVsCold */
     , (23819,  17,     0.8) /* ArmorModVsFire */
     , (23819,  18,     0.8) /* ArmorModVsAcid */
     , (23819,  19,     0.5) /* ArmorModVsElectric */
     , (23819, 110,       1) /* BulkMod */
     , (23819, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23819,   1, 'Frosty Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23819,   1,   33554655) /* Setup */
     , (23819,   3,  536870932) /* SoundTable */
     , (23819,   6,   67108990) /* PaletteBase */
     , (23819,   7,  268435847) /* ClothingBase */
     , (23819,   8,  100674072) /* Icon */
     , (23819,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23819,  2612,      2)  /* Major Frost Ward */;
