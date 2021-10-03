DELETE FROM `weenie` WHERE `class_Id` = 10920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10920, 'boygrubmask-xp', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10920,   1,          2) /* ItemType - Armor */
     , (10920,   3,          4) /* PaletteTemplate - Brown */
     , (10920,   4,      16384) /* ClothingPriority - Head */
     , (10920,   5,        150) /* EncumbranceVal */
     , (10920,   8,         75) /* Mass */
     , (10920,   9,          1) /* ValidLocations - HeadWear */
     , (10920,  16,          1) /* ItemUseable - No */
     , (10920,  18,          1) /* UiEffects - Magical */
     , (10920,  19,        750) /* Value */
     , (10920,  27,          2) /* ArmorType - Leather */
     , (10920,  28,        125) /* ArmorLevel */
     , (10920,  33,          1) /* Bonded - Bonded */
     , (10920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10920, 106,        200) /* ItemSpellcraft */
     , (10920, 107,        500) /* ItemCurMana */
     , (10920, 108,        500) /* ItemMaxMana */
     , (10920, 109,         60) /* ItemDifficulty */
     , (10920, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10920,  22, True ) /* Inscribable */
     , (10920,  23, True ) /* DestroyOnSell */
     , (10920,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10920,   5,  -0.033) /* ManaRate */
     , (10920,  12,    0.66) /* Shade */
     , (10920,  13,       1) /* ArmorModVsSlash */
     , (10920,  14,     1.2) /* ArmorModVsPierce */
     , (10920,  15,       1) /* ArmorModVsBludgeon */
     , (10920,  16,     0.6) /* ArmorModVsCold */
     , (10920,  17,     0.6) /* ArmorModVsFire */
     , (10920,  18,     1.5) /* ArmorModVsAcid */
     , (10920,  19,     0.6) /* ArmorModVsElectric */
     , (10920,  39,    1.25) /* DefaultScale */
     , (10920, 110,       1) /* BulkMod */
     , (10920, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10920,   1, 'Kareb Mask') /* Name */
     , (10920,   7, 'Here''s my mask! I love my mask! It''s slimming! Makes me look not so fat! Hey! Where are you going!') /* Inscription */
     , (10920,   8, 'Tekapuapuh') /* ScribeName */
     , (10920,  16, 'A mask carved in tribute to the mythical Tumerok trickster, Karab. Cloaked behind his mysterious visage, you feel capable of taking over the world! But maybe you''ll take a nice nap first.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10920,   1,   33558334) /* Setup */
     , (10920,   3,  536870932) /* SoundTable */
     , (10920,   6,   67108990) /* PaletteBase */
     , (10920,   7,  268436596) /* ClothingBase */
     , (10920,   8,  100674298) /* Icon */
     , (10920,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10920,   247,      2)  /* Invulnerability Self IV */
     , (10920,   681,      2)  /* Arcane Enlightenment Self IV */
     , (10920,  1484,      2)  /* Impenetrability IV */;
