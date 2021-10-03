DELETE FROM `weenie` WHERE `class_Id` = 23814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23814, 'leggingsceldonshadowscored', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23814,   1,          2) /* ItemType - Armor */
     , (23814,   3,         39) /* PaletteTemplate - Black */
     , (23814,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23814,   5,       3100) /* EncumbranceVal */
     , (23814,   8,       1200) /* Mass */
     , (23814,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23814,  16,          1) /* ItemUseable - No */
     , (23814,  18,        256) /* UiEffects - Acid */
     , (23814,  19,       2140) /* Value */
     , (23814,  27,         32) /* ArmorType - Metal */
     , (23814,  28,        260) /* ArmorLevel */
     , (23814,  33,          1) /* Bonded - Bonded */
     , (23814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23814, 107,       1000) /* ItemCurMana */
     , (23814, 108,       1000) /* ItemMaxMana */
     , (23814, 109,          0) /* ItemDifficulty */
     , (23814, 158,          7) /* WieldRequirements - Level */
     , (23814, 159,          1) /* WieldSkillType - Axe */
     , (23814, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23814,  22, True ) /* Inscribable */
     , (23814,  23, True ) /* DestroyOnSell */
     , (23814,  69, False) /* IsSellable */
     , (23814,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23814,   5,  -0.025) /* ManaRate */
     , (23814,  12, 0.232225) /* Shade */
     , (23814,  13,     1.3) /* ArmorModVsSlash */
     , (23814,  14,       1) /* ArmorModVsPierce */
     , (23814,  15,       1) /* ArmorModVsBludgeon */
     , (23814,  16,     0.8) /* ArmorModVsCold */
     , (23814,  17,     0.8) /* ArmorModVsFire */
     , (23814,  18,     0.8) /* ArmorModVsAcid */
     , (23814,  19,     0.5) /* ArmorModVsElectric */
     , (23814, 110,       1) /* BulkMod */
     , (23814, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23814,   1, 'Scored Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23814,   1,   33554856) /* Setup */
     , (23814,   3,  536870932) /* SoundTable */
     , (23814,   6,   67108990) /* PaletteBase */
     , (23814,   7,  268435844) /* ClothingBase */
     , (23814,   8,  100674071) /* Icon */
     , (23814,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23814,  2609,      2)  /* Major Acid Ward */;
