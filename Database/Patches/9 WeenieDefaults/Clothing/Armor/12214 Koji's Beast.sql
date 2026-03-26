DELETE FROM `weenie` WHERE `class_Id` = 12214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12214, 'regaliashohi', 2, '2026-03-26 05:59:29') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12214,   1,          2) /* ItemType - Armor */
     , (12214,   3,          4) /* PaletteTemplate - Brown */
     , (12214,   4,      16384) /* ClothingPriority - Head */
     , (12214,   5,        700) /* EncumbranceVal */
     , (12214,   8,         75) /* Mass */
     , (12214,   9,          1) /* ValidLocations - HeadWear */
     , (12214,  16,          1) /* ItemUseable - No */
     , (12214,  18,          1) /* UiEffects - Magical */
     , (12214,  19,       4000) /* Value */
     , (12214,  27,          2) /* ArmorType - Leather */
     , (12214,  28,        250) /* ArmorLevel */
     , (12214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12214, 106,        250) /* ItemSpellcraft */
     , (12214, 107,        400) /* ItemCurMana */
     , (12214, 108,        400) /* ItemMaxMana */
     , (12214, 109,        100) /* ItemDifficulty */
     , (12214, 150,        103) /* HookPlacement - Hook */
     , (12214, 151,          2) /* HookType - Wall */
     , (12214, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12214,  22, True ) /* Inscribable */
     , (12214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12214,   5,  -0.033) /* ManaRate */
     , (12214,  12,    0.66) /* Shade */
     , (12214,  13,     1.3) /* ArmorModVsSlash */
     , (12214,  14,     1.3) /* ArmorModVsPierce */
     , (12214,  15,       1) /* ArmorModVsBludgeon */
     , (12214,  16,     1.5) /* ArmorModVsCold */
     , (12214,  17,       1) /* ArmorModVsFire */
     , (12214,  18,     1.5) /* ArmorModVsAcid */
     , (12214,  19,     1.2) /* ArmorModVsElectric */
     , (12214, 110,       1) /* BulkMod */
     , (12214, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12214,   1, 'Koji''s Beast') /* Name */
     , (12214,  16, 'A mask made with masterful craftsmanship. It has been sculpted into the face of a deadly Ogre Magi that Koji once encountered on her travels.') /* LongDesc */
     , (12214,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12214,   1, 0x02000B8A) /* Setup */
     , (12214,   3, 0x20000014) /* SoundTable */
     , (12214,   6, 0x0400007E) /* PaletteBase */
     , (12214,   7, 0x10000341) /* ClothingBase */
     , (12214,   8, 0x060022DA) /* Icon */
     , (12214,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12214,   276,      2)  /* Magic Resistance Self III */
     , (12214,  1311,      2)  /* Armor Self V */
     , (12214,   447,      2)  /* Light Weapon Mastery Self V */
     , (12214,   248,      2)  /* Invulnerability Self V */;
