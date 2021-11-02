DELETE FROM `weenie` WHERE `class_Id` = 8031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8031, 'shieldsoulcrystalcaul', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8031,   1,          2) /* ItemType - Armor */
     , (8031,   3,         13) /* PaletteTemplate - Purple */
     , (8031,   5,        690) /* EncumbranceVal */
     , (8031,   8,        460) /* Mass */
     , (8031,   9,    2097152) /* ValidLocations - Shield */
     , (8031,  16,          1) /* ItemUseable - No */
     , (8031,  18,          1) /* UiEffects - Magical */
     , (8031,  19,       2000) /* Value */
     , (8031,  27,          2) /* ArmorType - Leather */
     , (8031,  28,        150) /* ArmorLevel */
     , (8031,  33,          1) /* Bonded - Bonded */
     , (8031,  36,       9999) /* ResistMagic */
     , (8031,  51,          4) /* CombatUse - Shield */
     , (8031,  56,        150) /* ShieldValue */
     , (8031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8031, 106,        150) /* ItemSpellcraft */
     , (8031, 107,        350) /* ItemCurMana */
     , (8031, 108,        400) /* ItemMaxMana */
     , (8031, 109,          1) /* ItemDifficulty */
     , (8031, 114,          1) /* Attuned - Attuned */
     , (8031, 115,        240) /* ItemSkillLevelLimit */
     , (8031, 150,        103) /* HookPlacement - Hook */
     , (8031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8031,  22, True ) /* Inscribable */
     , (8031,  23, True ) /* DestroyOnSell */
     , (8031,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8031,   5,   -0.05) /* ManaRate */
     , (8031,  13,       1) /* ArmorModVsSlash */
     , (8031,  14,     0.8) /* ArmorModVsPierce */
     , (8031,  15,     1.2) /* ArmorModVsBludgeon */
     , (8031,  16,     0.6) /* ArmorModVsCold */
     , (8031,  17,     0.6) /* ArmorModVsFire */
     , (8031,  18,       1) /* ArmorModVsAcid */
     , (8031,  19,     0.6) /* ArmorModVsElectric */
     , (8031,  39,    1.25) /* DefaultScale */
     , (8031,  76,     0.5) /* Translucency */
     , (8031, 110,       1) /* BulkMod */
     , (8031, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8031,   1, 'Caulnalain Soul Crystal Shield') /* Name */
     , (8031,  15, 'A shield imbued with the power of the Caulnalain Soul Crystal.') /* ShortDesc */
     , (8031,  16, 'A shield imbued with the power of the Caulnalain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8031,   1, 0x02000162) /* Setup */
     , (8031,   3, 0x20000014) /* SoundTable */
     , (8031,   6, 0x04000BEF) /* PaletteBase */
     , (8031,   7, 0x10000245) /* ClothingBase */
     , (8031,   8, 0x06001DFD) /* Icon */
     , (8031,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8031,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8031,   248,      2)  /* Invulnerability Self V */
     , (8031,  2005,      2)  /* Warrior's Greater Vitality */
     , (8031,  2009,      2)  /* Warrior's Greater Vigor */;
