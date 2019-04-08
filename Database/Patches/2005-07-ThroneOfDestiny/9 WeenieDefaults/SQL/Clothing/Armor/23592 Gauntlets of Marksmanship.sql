DELETE FROM `weenie` WHERE `class_Id` = 23592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23592, 'gauntletsmosswarthighbossnew', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23592,   1,          2) /* ItemType - Armor */
     , (23592,   3,          4) /* PaletteTemplate - Brown */
     , (23592,   4,      32768) /* ClothingPriority - Hands */
     , (23592,   5,        450) /* EncumbranceVal */
     , (23592,   8,        180) /* Mass */
     , (23592,   9,         32) /* ValidLocations - HandWear */
     , (23592,  16,          1) /* ItemUseable - No */
     , (23592,  18,          1) /* UiEffects - Magical */
     , (23592,  19,       6000) /* Value */
     , (23592,  27,          4) /* ArmorType - StuddedLeather */
     , (23592,  28,        130) /* ArmorLevel */
     , (23592,  44,          2) /* Damage */
     , (23592,  45,          4) /* DamageType - Bludgeon */
     , (23592,  53,        101) /* PlacementPosition - Resting */
     , (23592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23592, 106,        150) /* ItemSpellcraft */
     , (23592, 107,       1350) /* ItemCurMana */
     , (23592, 108,       1350) /* ItemMaxMana */
     , (23592, 109,        170) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23592,  11, True ) /* IgnoreCollisions */
     , (23592,  13, True ) /* Ethereal */
     , (23592,  14, True ) /* GravityStatus */
     , (23592,  19, True ) /* Attackable */
     , (23592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23592,   5, -0.0500000007450581) /* ManaRate */
     , (23592,  12, 0.660000026226044) /* Shade */
     , (23592,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23592,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23592,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (23592,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23592,  17, 0.400000005960464) /* ArmorModVsFire */
     , (23592,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (23592,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23592,  22,    0.75) /* DamageVariance */
     , (23592, 110,       1) /* BulkMod */
     , (23592, 111,       1) /* SizeMod */
     , (23592, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23592,   1, 'Gauntlets of Marksmanship') /* Name */
     , (23592,  16, 'It seems these gauntlets were crafted in order to aid the wearer in firing any type of missile weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23592,   1,   33554648) /* Setup */
     , (23592,   3,  536870932) /* SoundTable */
     , (23592,   6,   67108990) /* PaletteBase */
     , (23592,   7,  268436108) /* ClothingBase */
     , (23592,   8,  100674091) /* Icon */
     , (23592,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23592,   248,      2)  /* Invulnerability Self V */
     , (23592,   471,      2)  /* Missile Weapon Mastery Self V */
     , (23592,  1377,      2)  /* Coordination Self V */;
