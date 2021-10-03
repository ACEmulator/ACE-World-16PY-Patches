DELETE FROM `weenie` WHERE `class_Id` = 24058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24058, 'bunnyslippers-ulgrim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24058,   1,          4) /* ItemType - Clothing */
     , (24058,   3,         61) /* PaletteTemplate - White */
     , (24058,   4,      65536) /* ClothingPriority - Feet */
     , (24058,   5,        350) /* EncumbranceVal */
     , (24058,   8,        350) /* Mass */
     , (24058,   9,        256) /* ValidLocations - FootWear */
     , (24058,  16,          1) /* ItemUseable - No */
     , (24058,  19,          0) /* Value */
     , (24058,  27,          2) /* ArmorType - Leather */
     , (24058,  28,         10) /* ArmorLevel */
     , (24058,  44,          3) /* Damage */
     , (24058,  45,          4) /* DamageType - Bludgeon */
     , (24058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24058, 106,         30) /* ItemSpellcraft */
     , (24058, 107,        500) /* ItemCurMana */
     , (24058, 108,        500) /* ItemMaxMana */
     , (24058, 109,         35) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24058,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24058,   5, -0.03333) /* ManaRate */
     , (24058,  12,     0.1) /* Shade */
     , (24058,  13,     0.3) /* ArmorModVsSlash */
     , (24058,  14,     0.3) /* ArmorModVsPierce */
     , (24058,  15,     0.3) /* ArmorModVsBludgeon */
     , (24058,  16,     1.3) /* ArmorModVsCold */
     , (24058,  17,     0.3) /* ArmorModVsFire */
     , (24058,  18,     0.3) /* ArmorModVsAcid */
     , (24058,  19,     0.3) /* ArmorModVsElectric */
     , (24058,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24058,   1, 'Ulgrim''s Bunny Slippers') /* Name */
     , (24058,   7, 'I hate that rabbit. I really hate that rabbit.') /* Inscription */
     , (24058,   8, 'Ulgrim') /* ScribeName */
     , (24058,  16, 'A pair of white bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24058,   1,   33557435) /* Setup */
     , (24058,   6,   67108990) /* PaletteBase */
     , (24058,   7,  268436307) /* ClothingBase */
     , (24058,   8,  100672393) /* Icon */
     , (24058,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24058,   970,      2)  /* Jumping Mastery Self I */
     , (24058,   982,      2)  /* Sprint Self I */
     , (24058,  1397,      2)  /* Quickness Self I */;
