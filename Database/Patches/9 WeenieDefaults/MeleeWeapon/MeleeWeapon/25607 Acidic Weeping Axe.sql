DELETE FROM `weenie` WHERE `class_Id` = 25607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25607, 'axeweepingacidic', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25607,   1,          1) /* ItemType - MeleeWeapon */
     , (25607,   3,          8) /* PaletteTemplate - Green */
     , (25607,   5,        750) /* EncumbranceVal */
     , (25607,   8,        750) /* Mass */
     , (25607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25607,  16,          1) /* ItemUseable - No */
     , (25607,  18,          1) /* UiEffects - Magical */
     , (25607,  19,       8000) /* Value */
     , (25607,  33,          1) /* Bonded - Bonded */
     , (25607,  36,       9999) /* ResistMagic */
     , (25607,  44,         60) /* Damage */
     , (25607,  45,         32) /* DamageType - Acid */
     , (25607,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25607,  47,          4) /* AttackType - Slash */
     , (25607,  48,         45) /* WeaponSkill - LightWeapons */
     , (25607,  49,         25) /* WeaponTime */
     , (25607,  51,          1) /* CombatUse - Melee */
     , (25607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25607, 106,        300) /* ItemSpellcraft */
     , (25607, 107,        800) /* ItemCurMana */
     , (25607, 108,        800) /* ItemMaxMana */
     , (25607, 109,         50) /* ItemDifficulty */
     , (25607, 114,          1) /* Attuned - Attuned */
     , (25607, 150,        103) /* HookPlacement - Hook */
     , (25607, 151,          2) /* HookType - Wall */
     , (25607, 158,          2) /* WieldRequirements - RawSkill */
     , (25607, 159,         45) /* WieldSkillType - LightWeapons */
     , (25607, 160,        325) /* WieldDifficulty */
     , (25607, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25607,  22, True ) /* Inscribable */
     , (25607,  69, False) /* IsSellable */
     , (25607,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25607,   5,  -0.025) /* ManaRate */
     , (25607,  21,    0.75) /* WeaponLength */
     , (25607,  22,     0.4) /* DamageVariance */
     , (25607,  29,    1.18) /* WeaponDefense */
     , (25607,  39,       1) /* DefaultScale */
     , (25607,  62,    1.23) /* WeaponOffense */
     , (25607, 138,     3.4) /* SlayerDamageBonus */
     , (25607, 151,       1) /* IgnoreShield */
     , (25607, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25607,   1, 'Acidic Weeping Axe') /* Name */
     , (25607,  15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25607,   1, 0x02000FC7) /* Setup */
     , (25607,   3, 0x20000014) /* SoundTable */
     , (25607,   6, 0x0400161A) /* PaletteBase */
     , (25607,   7, 0x100004DA) /* ClothingBase */
     , (25607,   8, 0x06002D4D) /* Icon */
     , (25607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25607,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25607,  2686,      2)  /* Moderate Light Weapon Aptitude */;
