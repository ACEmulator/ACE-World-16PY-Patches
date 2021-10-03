DELETE FROM `weenie` WHERE `class_Id` = 23809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23809, 'leggingsceldonshadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23809,   1,          2) /* ItemType - Armor */
     , (23809,   3,         39) /* PaletteTemplate - Black */
     , (23809,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23809,   5,       3100) /* EncumbranceVal */
     , (23809,   8,       1200) /* Mass */
     , (23809,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23809,  16,          1) /* ItemUseable - No */
     , (23809,  18,          1) /* UiEffects - Magical */
     , (23809,  19,       2140) /* Value */
     , (23809,  27,         32) /* ArmorType - Metal */
     , (23809,  28,        260) /* ArmorLevel */
     , (23809,  33,          1) /* Bonded - Bonded */
     , (23809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23809, 107,       1000) /* ItemCurMana */
     , (23809, 108,       1000) /* ItemMaxMana */
     , (23809, 109,          0) /* ItemDifficulty */
     , (23809, 158,          7) /* WieldRequirements - Level */
     , (23809, 159,          1) /* WieldSkillType - Axe */
     , (23809, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23809,  22, True ) /* Inscribable */
     , (23809,  23, True ) /* DestroyOnSell */
     , (23809,  69, False) /* IsSellable */
     , (23809,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23809,   5,  -0.025) /* ManaRate */
     , (23809,  12, 0.232225) /* Shade */
     , (23809,  13,     1.3) /* ArmorModVsSlash */
     , (23809,  14,       1) /* ArmorModVsPierce */
     , (23809,  15,       1) /* ArmorModVsBludgeon */
     , (23809,  16,     0.8) /* ArmorModVsCold */
     , (23809,  17,     0.8) /* ArmorModVsFire */
     , (23809,  18,     0.8) /* ArmorModVsAcid */
     , (23809,  19,     0.5) /* ArmorModVsElectric */
     , (23809, 110,       1) /* BulkMod */
     , (23809, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23809,   1, 'Brilliant Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23809,   1,   33554856) /* Setup */
     , (23809,   3,  536870932) /* SoundTable */
     , (23809,   6,   67108990) /* PaletteBase */
     , (23809,   7,  268435844) /* ClothingBase */
     , (23809,   8,  100674071) /* Icon */
     , (23809,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23809,  2571,      2)  /* Major Armor */;
