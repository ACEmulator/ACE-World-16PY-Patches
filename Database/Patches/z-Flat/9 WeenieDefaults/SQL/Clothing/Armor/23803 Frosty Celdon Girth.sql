DELETE FROM `weenie` WHERE `class_Id` = 23803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23803, 'girthceldonshadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23803,   1,          2) /* ItemType - Armor */
     , (23803,   3,         39) /* PaletteTemplate - Black */
     , (23803,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23803,   5,       1375) /* EncumbranceVal */
     , (23803,   8,        625) /* Mass */
     , (23803,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23803,  16,          1) /* ItemUseable - No */
     , (23803,  18,        128) /* UiEffects - Frost */
     , (23803,  19,       1610) /* Value */
     , (23803,  27,         32) /* ArmorType - Metal */
     , (23803,  28,        260) /* ArmorLevel */
     , (23803,  33,          1) /* Bonded - Bonded */
     , (23803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23803, 107,       1000) /* ItemCurMana */
     , (23803, 108,       1000) /* ItemMaxMana */
     , (23803, 109,          0) /* ItemDifficulty */
     , (23803, 158,          7) /* WieldRequirements - Level */
     , (23803, 159,          1) /* WieldSkillType - Axe */
     , (23803, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23803,  22, True ) /* Inscribable */
     , (23803,  23, True ) /* DestroyOnSell */
     , (23803,  69, False) /* IsSellable */
     , (23803,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23803,   5,  -0.025) /* ManaRate */
     , (23803,  12, 0.232225) /* Shade */
     , (23803,  13,     1.3) /* ArmorModVsSlash */
     , (23803,  14,       1) /* ArmorModVsPierce */
     , (23803,  15,       1) /* ArmorModVsBludgeon */
     , (23803,  16,     0.8) /* ArmorModVsCold */
     , (23803,  17,     0.8) /* ArmorModVsFire */
     , (23803,  18,     0.8) /* ArmorModVsAcid */
     , (23803,  19,     0.5) /* ArmorModVsElectric */
     , (23803, 110,       1) /* BulkMod */
     , (23803, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23803,   1, 'Frosty Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23803,   1,   33554647) /* Setup */
     , (23803,   3,  536870932) /* SoundTable */
     , (23803,   6,   67108990) /* PaletteBase */
     , (23803,   7,  268435843) /* ClothingBase */
     , (23803,   8,  100674070) /* Icon */
     , (23803,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23803,  2612,      2)  /* Major Frost Ward */;
