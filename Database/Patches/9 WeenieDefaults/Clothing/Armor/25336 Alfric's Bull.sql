DELETE FROM `weenie` WHERE `class_Id` = 25336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25336, 'regaliaaluvianextreme', 2, '2026-03-26 05:59:29') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25336,   1,          2) /* ItemType - Armor */
     , (25336,   3,          4) /* PaletteTemplate - Brown */
     , (25336,   4,      16384) /* ClothingPriority - Head */
     , (25336,   5,        800) /* EncumbranceVal */
     , (25336,   8,         75) /* Mass */
     , (25336,   9,          1) /* ValidLocations - HeadWear */
     , (25336,  16,          1) /* ItemUseable - No */
     , (25336,  18,          1) /* UiEffects - Magical */
     , (25336,  19,       8000) /* Value */
     , (25336,  27,          2) /* ArmorType - Leather */
     , (25336,  28,        300) /* ArmorLevel */
     , (25336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25336, 106,        325) /* ItemSpellcraft */
     , (25336, 107,        800) /* ItemCurMana */
     , (25336, 108,        800) /* ItemMaxMana */
     , (25336, 109,        180) /* ItemDifficulty */
     , (25336, 150,        103) /* HookPlacement - Hook */
     , (25336, 151,          2) /* HookType - Wall */
     , (25336, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25336,  22, True ) /* Inscribable */
     , (25336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25336,   5,  -0.033) /* ManaRate */
     , (25336,  12,    0.66) /* Shade */
     , (25336,  13,     1.4) /* ArmorModVsSlash */
     , (25336,  14,     1.2) /* ArmorModVsPierce */
     , (25336,  15,     1.4) /* ArmorModVsBludgeon */
     , (25336,  16,     1.2) /* ArmorModVsCold */
     , (25336,  17,     1.2) /* ArmorModVsFire */
     , (25336,  18,     1.4) /* ArmorModVsAcid */
     , (25336,  19,       1) /* ArmorModVsElectric */
     , (25336, 110,       1) /* BulkMod */
     , (25336, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25336,   1, 'Alfric''s Bull') /* Name */
     , (25336,  16, 'An ornate representation of the heraldic bull of Viamont Royal Governor Alfric, who rounded up and executed the bloodline of High King Pwyll II during the reign of Alfrega the Mad.') /* LongDesc */
     , (25336,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25336,   1, 0x02000FAF) /* Setup */
     , (25336,   3, 0x20000014) /* SoundTable */
     , (25336,   6, 0x0400007E) /* PaletteBase */
     , (25336,   7, 0x100004C6) /* ClothingBase */
     , (25336,   8, 0x06002D36) /* Icon */
     , (25336,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25336,  2689,      2)  /* Moderate Finesse Weapon Aptitude */
     , (25336,   682,      2)  /* Arcane Enlightenment Self V */
     , (25336,   327,      2)  /* Finesse Weapon Mastery Self VI */
     , (25336,  1485,      2)  /* Impenetrability V */
     , (25336,  1312,      2)  /* Armor Self VI */
     , (25336,  2550,      2)  /* Minor Invulnerability */
     , (25336,   249,      2)  /* Invulnerability Self VI */;
