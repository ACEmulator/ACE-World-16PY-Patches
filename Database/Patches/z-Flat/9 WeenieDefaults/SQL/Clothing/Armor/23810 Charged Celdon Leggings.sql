DELETE FROM `weenie` WHERE `class_Id` = 23810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23810, 'leggingsceldonshadowcharged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23810,   1,          2) /* ItemType - Armor */
     , (23810,   3,         39) /* PaletteTemplate - Black */
     , (23810,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23810,   5,       3100) /* EncumbranceVal */
     , (23810,   8,       1200) /* Mass */
     , (23810,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23810,  16,          1) /* ItemUseable - No */
     , (23810,  18,         64) /* UiEffects - Lightning */
     , (23810,  19,       2140) /* Value */
     , (23810,  27,         32) /* ArmorType - Metal */
     , (23810,  28,        260) /* ArmorLevel */
     , (23810,  33,          1) /* Bonded - Bonded */
     , (23810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23810, 107,       1000) /* ItemCurMana */
     , (23810, 108,       1000) /* ItemMaxMana */
     , (23810, 109,          0) /* ItemDifficulty */
     , (23810, 158,          7) /* WieldRequirements - Level */
     , (23810, 159,          1) /* WieldSkillType - Axe */
     , (23810, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23810,  22, True ) /* Inscribable */
     , (23810,  23, True ) /* DestroyOnSell */
     , (23810,  69, False) /* IsSellable */
     , (23810,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23810,   5,  -0.025) /* ManaRate */
     , (23810,  12, 0.232225) /* Shade */
     , (23810,  13,     1.3) /* ArmorModVsSlash */
     , (23810,  14,       1) /* ArmorModVsPierce */
     , (23810,  15,       1) /* ArmorModVsBludgeon */
     , (23810,  16,     0.8) /* ArmorModVsCold */
     , (23810,  17,     0.8) /* ArmorModVsFire */
     , (23810,  18,     0.8) /* ArmorModVsAcid */
     , (23810,  19,     0.5) /* ArmorModVsElectric */
     , (23810, 110,       1) /* BulkMod */
     , (23810, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23810,   1, 'Charged Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23810,   1,   33554856) /* Setup */
     , (23810,   3,  536870932) /* SoundTable */
     , (23810,   6,   67108990) /* PaletteBase */
     , (23810,   7,  268435844) /* ClothingBase */
     , (23810,   8,  100674071) /* Icon */
     , (23810,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23810,  2615,      2)  /* Major Storm Ward */;
