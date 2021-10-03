DELETE FROM `weenie` WHERE `class_Id` = 23804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23804, 'girthceldonshadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23804,   1,          2) /* ItemType - Armor */
     , (23804,   3,         39) /* PaletteTemplate - Black */
     , (23804,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23804,   5,       1375) /* EncumbranceVal */
     , (23804,   8,        625) /* Mass */
     , (23804,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23804,  16,          1) /* ItemUseable - No */
     , (23804,  18,          1) /* UiEffects - Magical */
     , (23804,  19,       1610) /* Value */
     , (23804,  27,         32) /* ArmorType - Metal */
     , (23804,  28,        260) /* ArmorLevel */
     , (23804,  33,          1) /* Bonded - Bonded */
     , (23804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23804, 107,       1000) /* ItemCurMana */
     , (23804, 108,       1000) /* ItemMaxMana */
     , (23804, 109,          0) /* ItemDifficulty */
     , (23804, 158,          7) /* WieldRequirements - Level */
     , (23804, 159,          1) /* WieldSkillType - Axe */
     , (23804, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23804,  22, True ) /* Inscribable */
     , (23804,  23, True ) /* DestroyOnSell */
     , (23804,  69, False) /* IsSellable */
     , (23804,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23804,   5,  -0.025) /* ManaRate */
     , (23804,  12, 0.232225) /* Shade */
     , (23804,  13,     1.3) /* ArmorModVsSlash */
     , (23804,  14,       1) /* ArmorModVsPierce */
     , (23804,  15,       1) /* ArmorModVsBludgeon */
     , (23804,  16,     0.8) /* ArmorModVsCold */
     , (23804,  17,     0.8) /* ArmorModVsFire */
     , (23804,  18,     0.8) /* ArmorModVsAcid */
     , (23804,  19,     0.5) /* ArmorModVsElectric */
     , (23804, 110,       1) /* BulkMod */
     , (23804, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23804,   1, 'Hardened Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23804,   1,   33554647) /* Setup */
     , (23804,   3,  536870932) /* SoundTable */
     , (23804,   6,   67108990) /* PaletteBase */
     , (23804,   7,  268435843) /* ClothingBase */
     , (23804,   8,  100674070) /* Icon */
     , (23804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23804,  2613,      2)  /* Major Piercing Ward */;
