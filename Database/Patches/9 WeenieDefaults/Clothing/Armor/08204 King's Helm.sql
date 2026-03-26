DELETE FROM `weenie` WHERE `class_Id` = 8204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8204, 'regaliaaluvian', 2, '2026-03-26 05:59:29') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8204,   1,          2) /* ItemType - Armor */
     , (8204,   3,          4) /* PaletteTemplate - Brown */
     , (8204,   4,      16384) /* ClothingPriority - Head */
     , (8204,   5,        800) /* EncumbranceVal */
     , (8204,   8,         75) /* Mass */
     , (8204,   9,          1) /* ValidLocations - HeadWear */
     , (8204,  16,          1) /* ItemUseable - No */
     , (8204,  18,          1) /* UiEffects - Magical */
     , (8204,  19,       2000) /* Value */
     , (8204,  27,          2) /* ArmorType - Leather */
     , (8204,  28,        230) /* ArmorLevel */
     , (8204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8204, 106,        200) /* ItemSpellcraft */
     , (8204, 107,        200) /* ItemCurMana */
     , (8204, 108,        200) /* ItemMaxMana */
     , (8204, 109,          0) /* ItemDifficulty */
     , (8204, 150,        103) /* HookPlacement - Hook */
     , (8204, 151,          2) /* HookType - Wall */
     , (8204, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8204,  22, True ) /* Inscribable */
     , (8204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8204,   5,  -0.033) /* ManaRate */
     , (8204,  12,    0.66) /* Shade */
     , (8204,  13,     1.4) /* ArmorModVsSlash */
     , (8204,  14,     1.2) /* ArmorModVsPierce */
     , (8204,  15,     1.4) /* ArmorModVsBludgeon */
     , (8204,  16,     1.2) /* ArmorModVsCold */
     , (8204,  17,     1.2) /* ArmorModVsFire */
     , (8204,  18,     1.4) /* ArmorModVsAcid */
     , (8204,  19,       1) /* ArmorModVsElectric */
     , (8204, 110,       1) /* BulkMod */
     , (8204, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8204,   1, 'King''s Helm') /* Name */
     , (8204,  16, 'A finely crafted mask with the features of the legendary high king Pwyll upon it. It is a testament to the skill of its maker -- the features almost look life-like, and it is a comfortable fit on your head.') /* LongDesc */
     , (8204,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8204,   1, 0x0200097C) /* Setup */
     , (8204,   3, 0x20000014) /* SoundTable */
     , (8204,   6, 0x0400007E) /* PaletteBase */
     , (8204,   7, 0x1000026E) /* ClothingBase */
     , (8204,   8, 0x06001E9C) /* Icon */
     , (8204,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8204,   325,      2)  /* Finesse Weapon Mastery Self IV */
     , (8204,   247,      2)  /* Invulnerability Self IV */;
