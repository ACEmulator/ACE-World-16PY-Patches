DELETE FROM `weenie` WHERE `class_Id` = 23807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23807, 'girthceldonshadowseared', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23807,   1,          2) /* ItemType - Armor */
     , (23807,   3,         39) /* PaletteTemplate - Black */
     , (23807,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23807,   5,       1375) /* EncumbranceVal */
     , (23807,   8,        625) /* Mass */
     , (23807,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23807,  16,          1) /* ItemUseable - No */
     , (23807,  18,         32) /* UiEffects - Fire */
     , (23807,  19,       1610) /* Value */
     , (23807,  27,         32) /* ArmorType - Metal */
     , (23807,  28,        260) /* ArmorLevel */
     , (23807,  33,          1) /* Bonded - Bonded */
     , (23807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23807, 107,       1000) /* ItemCurMana */
     , (23807, 108,       1000) /* ItemMaxMana */
     , (23807, 109,          0) /* ItemDifficulty */
     , (23807, 158,          7) /* WieldRequirements - Level */
     , (23807, 159,          1) /* WieldSkillType - Axe */
     , (23807, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23807,  22, True ) /* Inscribable */
     , (23807,  23, True ) /* DestroyOnSell */
     , (23807,  69, False) /* IsSellable */
     , (23807,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23807,   5,  -0.025) /* ManaRate */
     , (23807,  12, 0.232225) /* Shade */
     , (23807,  13,     1.3) /* ArmorModVsSlash */
     , (23807,  14,       1) /* ArmorModVsPierce */
     , (23807,  15,       1) /* ArmorModVsBludgeon */
     , (23807,  16,     0.8) /* ArmorModVsCold */
     , (23807,  17,     0.8) /* ArmorModVsFire */
     , (23807,  18,     0.8) /* ArmorModVsAcid */
     , (23807,  19,     0.5) /* ArmorModVsElectric */
     , (23807, 110,       1) /* BulkMod */
     , (23807, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23807,   1, 'Searing Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23807,   1,   33554647) /* Setup */
     , (23807,   3,  536870932) /* SoundTable */
     , (23807,   6,   67108990) /* PaletteBase */
     , (23807,   7,  268435843) /* ClothingBase */
     , (23807,   8,  100674070) /* Icon */
     , (23807,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23807,  2611,      2)  /* Major Flame Ward */;
