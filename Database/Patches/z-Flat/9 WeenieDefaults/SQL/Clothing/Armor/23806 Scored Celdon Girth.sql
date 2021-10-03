DELETE FROM `weenie` WHERE `class_Id` = 23806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23806, 'girthceldonshadowscored', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23806,   1,          2) /* ItemType - Armor */
     , (23806,   3,         39) /* PaletteTemplate - Black */
     , (23806,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23806,   5,       1375) /* EncumbranceVal */
     , (23806,   8,        625) /* Mass */
     , (23806,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23806,  16,          1) /* ItemUseable - No */
     , (23806,  18,        256) /* UiEffects - Acid */
     , (23806,  19,       1610) /* Value */
     , (23806,  27,         32) /* ArmorType - Metal */
     , (23806,  28,        260) /* ArmorLevel */
     , (23806,  33,          1) /* Bonded - Bonded */
     , (23806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23806, 107,       1000) /* ItemCurMana */
     , (23806, 108,       1000) /* ItemMaxMana */
     , (23806, 109,          0) /* ItemDifficulty */
     , (23806, 158,          7) /* WieldRequirements - Level */
     , (23806, 159,          1) /* WieldSkillType - Axe */
     , (23806, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23806,  22, True ) /* Inscribable */
     , (23806,  23, True ) /* DestroyOnSell */
     , (23806,  69, False) /* IsSellable */
     , (23806,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23806,   5,  -0.025) /* ManaRate */
     , (23806,  12, 0.232225) /* Shade */
     , (23806,  13,     1.3) /* ArmorModVsSlash */
     , (23806,  14,       1) /* ArmorModVsPierce */
     , (23806,  15,       1) /* ArmorModVsBludgeon */
     , (23806,  16,     0.8) /* ArmorModVsCold */
     , (23806,  17,     0.8) /* ArmorModVsFire */
     , (23806,  18,     0.8) /* ArmorModVsAcid */
     , (23806,  19,     0.5) /* ArmorModVsElectric */
     , (23806, 110,       1) /* BulkMod */
     , (23806, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23806,   1, 'Scored Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23806,   1,   33554647) /* Setup */
     , (23806,   3,  536870932) /* SoundTable */
     , (23806,   6,   67108990) /* PaletteBase */
     , (23806,   7,  268435843) /* ClothingBase */
     , (23806,   8,  100674070) /* Icon */
     , (23806,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23806,  2609,      2)  /* Major Acid Ward */;
