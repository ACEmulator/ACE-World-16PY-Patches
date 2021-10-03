DELETE FROM `weenie` WHERE `class_Id` = 23811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23811, 'leggingsceldonshadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23811,   1,          2) /* ItemType - Armor */
     , (23811,   3,         39) /* PaletteTemplate - Black */
     , (23811,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23811,   5,       3100) /* EncumbranceVal */
     , (23811,   8,       1200) /* Mass */
     , (23811,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23811,  16,          1) /* ItemUseable - No */
     , (23811,  18,        128) /* UiEffects - Frost */
     , (23811,  19,       2140) /* Value */
     , (23811,  27,         32) /* ArmorType - Metal */
     , (23811,  28,        260) /* ArmorLevel */
     , (23811,  33,          1) /* Bonded - Bonded */
     , (23811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23811, 107,       1000) /* ItemCurMana */
     , (23811, 108,       1000) /* ItemMaxMana */
     , (23811, 109,          0) /* ItemDifficulty */
     , (23811, 158,          7) /* WieldRequirements - Level */
     , (23811, 159,          1) /* WieldSkillType - Axe */
     , (23811, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23811,  22, True ) /* Inscribable */
     , (23811,  23, True ) /* DestroyOnSell */
     , (23811,  69, False) /* IsSellable */
     , (23811,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23811,   5,  -0.025) /* ManaRate */
     , (23811,  12, 0.232225) /* Shade */
     , (23811,  13,     1.3) /* ArmorModVsSlash */
     , (23811,  14,       1) /* ArmorModVsPierce */
     , (23811,  15,       1) /* ArmorModVsBludgeon */
     , (23811,  16,     0.8) /* ArmorModVsCold */
     , (23811,  17,     0.8) /* ArmorModVsFire */
     , (23811,  18,     0.8) /* ArmorModVsAcid */
     , (23811,  19,     0.5) /* ArmorModVsElectric */
     , (23811, 110,       1) /* BulkMod */
     , (23811, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23811,   1, 'Frosty Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23811,   1,   33554856) /* Setup */
     , (23811,   3,  536870932) /* SoundTable */
     , (23811,   6,   67108990) /* PaletteBase */
     , (23811,   7,  268435844) /* ClothingBase */
     , (23811,   8,  100674071) /* Icon */
     , (23811,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23811,  2612,      2)  /* Major Frost Ward */;
