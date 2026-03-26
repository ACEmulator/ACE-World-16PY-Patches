DELETE FROM `weenie` WHERE `class_Id` = 12213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12213, 'regaliagharundimhi', 2, '2026-03-26 05:59:29') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12213,   1,          2) /* ItemType - Armor */
     , (12213,   3,          4) /* PaletteTemplate - Brown */
     , (12213,   4,      16384) /* ClothingPriority - Head */
     , (12213,   5,        600) /* EncumbranceVal */
     , (12213,   8,         75) /* Mass */
     , (12213,   9,          1) /* ValidLocations - HeadWear */
     , (12213,  16,          1) /* ItemUseable - No */
     , (12213,  18,          1) /* UiEffects - Magical */
     , (12213,  19,       4000) /* Value */
     , (12213,  27,          2) /* ArmorType - Leather */
     , (12213,  28,        250) /* ArmorLevel */
     , (12213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12213, 106,        250) /* ItemSpellcraft */
     , (12213, 107,        400) /* ItemCurMana */
     , (12213, 108,        400) /* ItemMaxMana */
     , (12213, 109,        100) /* ItemDifficulty */
     , (12213, 150,        103) /* HookPlacement - Hook */
     , (12213, 151,          2) /* HookType - Wall */
     , (12213, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12213,  22, True ) /* Inscribable */
     , (12213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12213,   5,  -0.033) /* ManaRate */
     , (12213,  12,    0.66) /* Shade */
     , (12213,  13,       1) /* ArmorModVsSlash */
     , (12213,  14,     1.2) /* ArmorModVsPierce */
     , (12213,  15,     1.2) /* ArmorModVsBludgeon */
     , (12213,  16,    1.35) /* ArmorModVsCold */
     , (12213,  17,    1.35) /* ArmorModVsFire */
     , (12213,  18,    1.35) /* ArmorModVsAcid */
     , (12213,  19,    1.35) /* ArmorModVsElectric */
     , (12213, 110,       1) /* BulkMod */
     , (12213, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12213,   1, 'Veil of Darkness') /* Name */
     , (12213,  16, 'A facial wrap that shields your face from sight. It is rumored that these were the same masks worn by the Elite Shagar Zharala that assassinated King Laszko.') /* LongDesc */
     , (12213,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12213,   1, 0x02000B89) /* Setup */
     , (12213,   3, 0x20000014) /* SoundTable */
     , (12213,   6, 0x0400007E) /* PaletteBase */
     , (12213,   7, 0x10000340) /* ClothingBase */
     , (12213,   8, 0x060022D9) /* Icon */
     , (12213,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12213,   876,      2)  /* Healing Mastery Self III */
     , (12213,   398,      2)  /* Light Weapon Mastery Self V */
     , (12213,  1311,      2)  /* Armor Self V */
     , (12213,   248,      2)  /* Invulnerability Self V */;
