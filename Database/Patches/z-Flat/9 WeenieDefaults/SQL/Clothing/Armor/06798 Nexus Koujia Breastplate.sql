DELETE FROM `weenie` WHERE `class_Id` = 6798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6798, 'breastplatekoujianexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6798,   1,          2) /* ItemType - Armor */
     , (6798,   3,          2) /* PaletteTemplate - Blue */
     , (6798,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6798,   5,       1875) /* EncumbranceVal */
     , (6798,   8,        850) /* Mass */
     , (6798,   9,        512) /* ValidLocations - ChestArmor */
     , (6798,  16,          1) /* ItemUseable - No */
     , (6798,  19,       3320) /* Value */
     , (6798,  27,         32) /* ArmorType - Metal */
     , (6798,  28,        245) /* ArmorLevel */
     , (6798,  33,          1) /* Bonded - Bonded */
     , (6798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6798, 106,        270) /* ItemSpellcraft */
     , (6798, 107,        900) /* ItemCurMana */
     , (6798, 108,        900) /* ItemMaxMana */
     , (6798, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6798,  22, True ) /* Inscribable */
     , (6798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6798,   5,    -0.1) /* ManaRate */
     , (6798,  12,     0.1) /* Shade */
     , (6798,  13,     1.3) /* ArmorModVsSlash */
     , (6798,  14,     1.3) /* ArmorModVsPierce */
     , (6798,  15,     1.3) /* ArmorModVsBludgeon */
     , (6798,  16,       1) /* ArmorModVsCold */
     , (6798,  17,       1) /* ArmorModVsFire */
     , (6798,  18,       1) /* ArmorModVsAcid */
     , (6798,  19,       1) /* ArmorModVsElectric */
     , (6798, 110,       1) /* BulkMod */
     , (6798, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6798,   1, 'Nexus Koujia Breastplate') /* Name */
     , (6798,  15, 'A magnificent Koujia breastplate, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6798,  16, 'A magnificent Koujia breastplate, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6798,   1,   33554642) /* Setup */
     , (6798,   3,  536870932) /* SoundTable */
     , (6798,   6,   67108990) /* PaletteBase */
     , (6798,   7,  268435852) /* ClothingBase */
     , (6798,   8,  100670451) /* Icon */
     , (6798,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6798,   209,      2)  /* Mana Renewal Other IV */
     , (6798,   272,      2)  /* Magic Resistance Other V */
     , (6798,   909,      2)  /* Leadership Mastery Other VI */;
