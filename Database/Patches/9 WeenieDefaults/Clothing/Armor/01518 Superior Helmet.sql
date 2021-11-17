DELETE FROM `weenie` WHERE `class_Id` = 1518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1518, 'helmsuperior', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1518,   1,          2) /* ItemType - Armor */
     , (1518,   3,         20) /* PaletteTemplate - Silver */
     , (1518,   4,      16384) /* ClothingPriority - Head */
     , (1518,   5,        600) /* EncumbranceVal */
     , (1518,   8,        150) /* Mass */
     , (1518,   9,          1) /* ValidLocations - HeadWear */
     , (1518,  16,          1) /* ItemUseable - No */
     , (1518,  18,          1) /* UiEffects - Magical */
     , (1518,  19,       5500) /* Value */
     , (1518,  27,         32) /* ArmorType - Metal */
     , (1518,  28,        200) /* ArmorLevel */
     , (1518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1518, 106,        133) /* ItemSpellcraft */
     , (1518, 107,        336) /* ItemCurMana */
     , (1518, 108,        432) /* ItemMaxMana */
     , (1518, 109,         57) /* ItemDifficulty */
     , (1518, 115,        153) /* ItemSkillLevelLimit */
     , (1518, 150,        103) /* HookPlacement - Hook */
     , (1518, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1518,  11, True ) /* IgnoreCollisions */
     , (1518,  13, True ) /* Ethereal */
     , (1518,  14, True ) /* GravityStatus */
     , (1518,  19, True ) /* Attackable */
     , (1518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1518,   5,   -0.05) /* ManaRate */
     , (1518,  12,    0.66) /* Shade */
     , (1518,  13,     1.4) /* ArmorModVsSlash */
     , (1518,  14,     1.3) /* ArmorModVsPierce */
     , (1518,  15,     1.3) /* ArmorModVsBludgeon */
     , (1518,  16,     0.3) /* ArmorModVsCold */
     , (1518,  17,     0.3) /* ArmorModVsFire */
     , (1518,  18,     0.8) /* ArmorModVsAcid */
     , (1518,  19,     0.3) /* ArmorModVsElectric */
     , (1518, 110,       1) /* BulkMod */
     , (1518, 111,       1) /* SizeMod */
     , (1518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1518,   1, 'Superior Helmet') /* Name */
     , (1518,  15, 'A superior helm.') /* ShortDesc */
     , (1518,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1518,   1, 0x020000DA) /* Setup */
     , (1518,   6, 0x0400007E) /* PaletteBase */
     , (1518,   7, 0x1000002C) /* ClothingBase */
     , (1518,   8, 0x06000FCF) /* Icon */
     , (1518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1518,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1518,   242,      2)  /* Invulnerability Other IV */
     , (1518,  1483,      2)  /* Impenetrability III */
     , (1518,  1549,      2)  /* Flame Bane III */;
