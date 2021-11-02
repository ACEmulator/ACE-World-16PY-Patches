DELETE FROM `weenie` WHERE `class_Id` = 8032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8032, 'shieldsoulcrystalfen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8032,   1,          2) /* ItemType - Armor */
     , (8032,   3,         13) /* PaletteTemplate - Purple */
     , (8032,   5,        690) /* EncumbranceVal */
     , (8032,   8,        460) /* Mass */
     , (8032,   9,    2097152) /* ValidLocations - Shield */
     , (8032,  16,          1) /* ItemUseable - No */
     , (8032,  18,          1) /* UiEffects - Magical */
     , (8032,  19,       1000) /* Value */
     , (8032,  27,          2) /* ArmorType - Leather */
     , (8032,  28,        100) /* ArmorLevel */
     , (8032,  33,          1) /* Bonded - Bonded */
     , (8032,  36,       9999) /* ResistMagic */
     , (8032,  51,          4) /* CombatUse - Shield */
     , (8032,  56,        100) /* ShieldValue */
     , (8032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8032, 106,        150) /* ItemSpellcraft */
     , (8032, 107,        250) /* ItemCurMana */
     , (8032, 108,        300) /* ItemMaxMana */
     , (8032, 109,          1) /* ItemDifficulty */
     , (8032, 114,          1) /* Attuned - Attuned */
     , (8032, 115,        180) /* ItemSkillLevelLimit */
     , (8032, 150,        103) /* HookPlacement - Hook */
     , (8032, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8032,  22, True ) /* Inscribable */
     , (8032,  23, True ) /* DestroyOnSell */
     , (8032,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8032,   5,   -0.05) /* ManaRate */
     , (8032,  13,       1) /* ArmorModVsSlash */
     , (8032,  14,     0.8) /* ArmorModVsPierce */
     , (8032,  15,     1.2) /* ArmorModVsBludgeon */
     , (8032,  16,     0.6) /* ArmorModVsCold */
     , (8032,  17,     0.6) /* ArmorModVsFire */
     , (8032,  18,       1) /* ArmorModVsAcid */
     , (8032,  19,     0.6) /* ArmorModVsElectric */
     , (8032,  39,    1.25) /* DefaultScale */
     , (8032,  76,     0.5) /* Translucency */
     , (8032, 110,       1) /* BulkMod */
     , (8032, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8032,   1, 'Fenmalain Soul Crystal Shield') /* Name */
     , (8032,  15, 'A shield imbued with the power of the Fenmalain Soul Crystal.') /* ShortDesc */
     , (8032,  16, 'A shield imbued with the power of the Fenmalain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8032,   1, 0x02000162) /* Setup */
     , (8032,   3, 0x20000014) /* SoundTable */
     , (8032,   6, 0x04000BEF) /* PaletteBase */
     , (8032,   7, 0x10000245) /* ClothingBase */
     , (8032,   8, 0x06001DFF) /* Icon */
     , (8032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8032,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8032,   247,      2)  /* Invulnerability Self IV */
     , (8032,  2004,      2)  /* Warrior's Vitality */
     , (8032,  2008,      2)  /* Warrior's Vigor */;
