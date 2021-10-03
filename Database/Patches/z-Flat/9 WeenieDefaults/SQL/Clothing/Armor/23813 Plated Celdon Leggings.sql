DELETE FROM `weenie` WHERE `class_Id` = 23813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23813, 'leggingsceldonshadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23813,   1,          2) /* ItemType - Armor */
     , (23813,   3,         39) /* PaletteTemplate - Black */
     , (23813,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23813,   5,       3100) /* EncumbranceVal */
     , (23813,   8,       1200) /* Mass */
     , (23813,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23813,  16,          1) /* ItemUseable - No */
     , (23813,  18,          1) /* UiEffects - Magical */
     , (23813,  19,       2140) /* Value */
     , (23813,  27,         32) /* ArmorType - Metal */
     , (23813,  28,        260) /* ArmorLevel */
     , (23813,  33,          1) /* Bonded - Bonded */
     , (23813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23813, 107,       1000) /* ItemCurMana */
     , (23813, 108,       1000) /* ItemMaxMana */
     , (23813, 109,          0) /* ItemDifficulty */
     , (23813, 158,          7) /* WieldRequirements - Level */
     , (23813, 159,          1) /* WieldSkillType - Axe */
     , (23813, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23813,  22, True ) /* Inscribable */
     , (23813,  23, True ) /* DestroyOnSell */
     , (23813,  69, False) /* IsSellable */
     , (23813,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23813,   5,  -0.025) /* ManaRate */
     , (23813,  12, 0.232225) /* Shade */
     , (23813,  13,     1.3) /* ArmorModVsSlash */
     , (23813,  14,       1) /* ArmorModVsPierce */
     , (23813,  15,       1) /* ArmorModVsBludgeon */
     , (23813,  16,     0.8) /* ArmorModVsCold */
     , (23813,  17,     0.8) /* ArmorModVsFire */
     , (23813,  18,     0.8) /* ArmorModVsAcid */
     , (23813,  19,     0.5) /* ArmorModVsElectric */
     , (23813, 110,       1) /* BulkMod */
     , (23813, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23813,   1, 'Plated Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23813,   1,   33554856) /* Setup */
     , (23813,   3,  536870932) /* SoundTable */
     , (23813,   6,   67108990) /* PaletteBase */
     , (23813,   7,  268435844) /* ClothingBase */
     , (23813,   8,  100674071) /* Icon */
     , (23813,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23813,  2610,      2)  /* Major Bludgeoning Ward */;
