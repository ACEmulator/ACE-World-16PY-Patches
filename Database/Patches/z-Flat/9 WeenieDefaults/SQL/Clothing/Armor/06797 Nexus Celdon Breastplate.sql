DELETE FROM `weenie` WHERE `class_Id` = 6797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6797, 'breastplateceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6797,   1,          2) /* ItemType - Armor */
     , (6797,   3,          2) /* PaletteTemplate - Blue */
     , (6797,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6797,   5,       3300) /* EncumbranceVal */
     , (6797,   8,       1200) /* Mass */
     , (6797,   9,        512) /* ValidLocations - ChestArmor */
     , (6797,  16,          1) /* ItemUseable - No */
     , (6797,  19,       3680) /* Value */
     , (6797,  27,         32) /* ArmorType - Metal */
     , (6797,  28,        260) /* ArmorLevel */
     , (6797,  33,          1) /* Bonded - Bonded */
     , (6797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6797, 106,        270) /* ItemSpellcraft */
     , (6797, 107,        900) /* ItemCurMana */
     , (6797, 108,        900) /* ItemMaxMana */
     , (6797, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6797,  22, True ) /* Inscribable */
     , (6797,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6797,   5,    -0.1) /* ManaRate */
     , (6797,  12,     0.1) /* Shade */
     , (6797,  13,     1.3) /* ArmorModVsSlash */
     , (6797,  14,     1.3) /* ArmorModVsPierce */
     , (6797,  15,     1.3) /* ArmorModVsBludgeon */
     , (6797,  16,       1) /* ArmorModVsCold */
     , (6797,  17,       1) /* ArmorModVsFire */
     , (6797,  18,       1) /* ArmorModVsAcid */
     , (6797,  19,       1) /* ArmorModVsElectric */
     , (6797, 110,       1) /* BulkMod */
     , (6797, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6797,   1, 'Nexus Celdon Breastplate') /* Name */
     , (6797,  15, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6797,  16, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6797,   1,   33554642) /* Setup */
     , (6797,   3,  536870932) /* SoundTable */
     , (6797,   6,   67108990) /* PaletteBase */
     , (6797,   7,  268435848) /* ClothingBase */
     , (6797,   8,  100670403) /* Icon */
     , (6797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6797,   209,      2)  /* Mana Renewal Other IV */
     , (6797,   272,      2)  /* Magic Resistance Other V */
     , (6797,   909,      2)  /* Leadership Mastery Other VI */;
