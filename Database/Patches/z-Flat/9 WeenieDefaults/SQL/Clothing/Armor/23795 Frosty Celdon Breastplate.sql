DELETE FROM `weenie` WHERE `class_Id` = 23795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23795, 'breastplateceldonshadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23795,   1,          2) /* ItemType - Armor */
     , (23795,   3,         39) /* PaletteTemplate - Black */
     , (23795,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23795,   5,       3180) /* EncumbranceVal */
     , (23795,   8,       1200) /* Mass */
     , (23795,   9,        512) /* ValidLocations - ChestArmor */
     , (23795,  16,          1) /* ItemUseable - No */
     , (23795,  18,        128) /* UiEffects - Frost */
     , (23795,  19,       2680) /* Value */
     , (23795,  27,         32) /* ArmorType - Metal */
     , (23795,  28,        260) /* ArmorLevel */
     , (23795,  33,          1) /* Bonded - Bonded */
     , (23795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23795, 107,       1000) /* ItemCurMana */
     , (23795, 108,       1000) /* ItemMaxMana */
     , (23795, 109,          0) /* ItemDifficulty */
     , (23795, 158,          7) /* WieldRequirements - Level */
     , (23795, 159,          1) /* WieldSkillType - Axe */
     , (23795, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23795,  22, True ) /* Inscribable */
     , (23795,  23, True ) /* DestroyOnSell */
     , (23795,  69, False) /* IsSellable */
     , (23795,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23795,   5,  -0.025) /* ManaRate */
     , (23795,  12, 0.232225) /* Shade */
     , (23795,  13,     1.3) /* ArmorModVsSlash */
     , (23795,  14,       1) /* ArmorModVsPierce */
     , (23795,  15,       1) /* ArmorModVsBludgeon */
     , (23795,  16,     0.8) /* ArmorModVsCold */
     , (23795,  17,     0.8) /* ArmorModVsFire */
     , (23795,  18,     0.8) /* ArmorModVsAcid */
     , (23795,  19,     0.5) /* ArmorModVsElectric */
     , (23795, 110,       1) /* BulkMod */
     , (23795, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23795,   1, 'Frosty Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23795,   1,   33554642) /* Setup */
     , (23795,   3,  536870932) /* SoundTable */
     , (23795,   6,   67108990) /* PaletteBase */
     , (23795,   7,  268435848) /* ClothingBase */
     , (23795,   8,  100674069) /* Icon */
     , (23795,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23795,  2612,      2)  /* Major Frost Ward */;
