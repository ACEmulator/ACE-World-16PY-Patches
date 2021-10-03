DELETE FROM `weenie` WHERE `class_Id` = 11990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11990, 'gauntletsmosswarthighboss', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11990,   1,          2) /* ItemType - Armor */
     , (11990,   3,          4) /* PaletteTemplate - Brown */
     , (11990,   4,      32768) /* ClothingPriority - Hands */
     , (11990,   5,        450) /* EncumbranceVal */
     , (11990,   8,        180) /* Mass */
     , (11990,   9,         32) /* ValidLocations - HandWear */
     , (11990,  16,          1) /* ItemUseable - No */
     , (11990,  19,       6000) /* Value */
     , (11990,  27,          4) /* ArmorType - StuddedLeather */
     , (11990,  28,        130) /* ArmorLevel */
     , (11990,  44,          2) /* Damage */
     , (11990,  45,          4) /* DamageType - Bludgeon */
     , (11990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11990, 106,        150) /* ItemSpellcraft */
     , (11990, 107,        350) /* ItemCurMana */
     , (11990, 108,        350) /* ItemMaxMana */
     , (11990, 109,        170) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11990,   5,   -0.02) /* ManaRate */
     , (11990,  12,    0.66) /* Shade */
     , (11990,  13,     1.2) /* ArmorModVsSlash */
     , (11990,  14,     1.1) /* ArmorModVsPierce */
     , (11990,  15,       1) /* ArmorModVsBludgeon */
     , (11990,  16,     0.2) /* ArmorModVsCold */
     , (11990,  17,     0.2) /* ArmorModVsFire */
     , (11990,  18,     0.4) /* ArmorModVsAcid */
     , (11990,  19,     0.2) /* ArmorModVsElectric */
     , (11990,  22,    0.75) /* DamageVariance */
     , (11990, 110,       1) /* BulkMod */
     , (11990, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11990,   1, 'Gauntlets of Marksmanship') /* Name */
     , (11990,  15, 'Well crafted gauntlets.') /* ShortDesc */
     , (11990,  16, 'It seems these gauntlets were crafted in order to aid the wearer in firing either bows or crossbows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11990,   1,   33554648) /* Setup */
     , (11990,   3,  536870932) /* SoundTable */
     , (11990,   6,   67108990) /* PaletteBase */
     , (11990,   7,  268436108) /* ClothingBase */
     , (11990,   8,  100672152) /* Icon */
     , (11990,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11990,   246,      2)  /* Invulnerability Self III */
     , (11990,   471,      2)  /* Missile Weapon Mastery Self V */
     , (11990,   495,      2)  /* Missile Weapon Mastery Self V */
     , (11990,  1375,      2)  /* Coordination Self III */;
