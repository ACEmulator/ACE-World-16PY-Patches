DELETE FROM `weenie` WHERE `class_Id` = 23827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23827, 'breastplatekoujiashadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23827,   1,          2) /* ItemType - Armor */
     , (23827,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23827,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23827,   5,       1675) /* EncumbranceVal */
     , (23827,   8,        850) /* Mass */
     , (23827,   9,        512) /* ValidLocations - ChestArmor */
     , (23827,  16,          1) /* ItemUseable - No */
     , (23827,  18,        128) /* UiEffects - Frost */
     , (23827,  19,       2320) /* Value */
     , (23827,  27,         32) /* ArmorType - Metal */
     , (23827,  28,        245) /* ArmorLevel */
     , (23827,  33,          1) /* Bonded - Bonded */
     , (23827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23827, 107,       1000) /* ItemCurMana */
     , (23827, 108,       1000) /* ItemMaxMana */
     , (23827, 109,          0) /* ItemDifficulty */
     , (23827, 158,          7) /* WieldRequirements - Level */
     , (23827, 159,          1) /* WieldSkillType - Axe */
     , (23827, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23827,  22, True ) /* Inscribable */
     , (23827,  23, True ) /* DestroyOnSell */
     , (23827,  69, False) /* IsSellable */
     , (23827,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23827,   5,  -0.025) /* ManaRate */
     , (23827,  12,    0.25) /* Shade */
     , (23827,  13,     1.3) /* ArmorModVsSlash */
     , (23827,  14,       1) /* ArmorModVsPierce */
     , (23827,  15,       1) /* ArmorModVsBludgeon */
     , (23827,  16,     0.8) /* ArmorModVsCold */
     , (23827,  17,     0.8) /* ArmorModVsFire */
     , (23827,  18,     0.8) /* ArmorModVsAcid */
     , (23827,  19,     0.5) /* ArmorModVsElectric */
     , (23827, 110,       1) /* BulkMod */
     , (23827, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23827,   1, 'Frosty Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23827,   1,   33554642) /* Setup */
     , (23827,   3,  536870932) /* SoundTable */
     , (23827,   6,   67108990) /* PaletteBase */
     , (23827,   7,  268435852) /* ClothingBase */
     , (23827,   8,  100674073) /* Icon */
     , (23827,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23827,  2612,      2)  /* Major Frost Ward */;
