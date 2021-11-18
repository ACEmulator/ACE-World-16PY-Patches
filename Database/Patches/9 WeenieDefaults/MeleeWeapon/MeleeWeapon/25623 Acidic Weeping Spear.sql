DELETE FROM `weenie` WHERE `class_Id` = 25623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25623, 'spearweepingacidic', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25623,   1,          1) /* ItemType - MeleeWeapon */
     , (25623,   3,          8) /* PaletteTemplate - Green */
     , (25623,   5,        650) /* EncumbranceVal */
     , (25623,   8,        650) /* Mass */
     , (25623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25623,  16,          1) /* ItemUseable - No */
     , (25623,  18,          1) /* UiEffects - Magical */
     , (25623,  19,       8000) /* Value */
     , (25623,  33,          1) /* Bonded - Bonded */
     , (25623,  36,       9999) /* ResistMagic */
     , (25623,  44,         62) /* Damage */
     , (25623,  45,         32) /* DamageType - Acid */
     , (25623,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25623,  47,          2) /* AttackType - Thrust */
     , (25623,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25623,  49,          1) /* WeaponTime */
     , (25623,  51,          1) /* CombatUse - Melee */
     , (25623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25623, 106,        300) /* ItemSpellcraft */
     , (25623, 107,        800) /* ItemCurMana */
     , (25623, 108,        800) /* ItemMaxMana */
     , (25623, 109,         50) /* ItemDifficulty */
     , (25623, 114,          1) /* Attuned - Attuned */
     , (25623, 150,        103) /* HookPlacement - Hook */
     , (25623, 151,          2) /* HookType - Wall */
     , (25623, 158,          2) /* WieldRequirements - RawSkill */
     , (25623, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25623, 160,        325) /* WieldDifficulty */
     , (25623, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25623,  22, True ) /* Inscribable */
     , (25623,  69, False) /* IsSellable */
     , (25623,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25623,   5,  -0.025) /* ManaRate */
     , (25623,  21,     1.5) /* WeaponLength */
     , (25623,  22,    0.45) /* DamageVariance */
     , (25623,  26,       0) /* MaximumVelocity */
     , (25623,  29,    1.18) /* WeaponDefense */
     , (25623,  39,       1) /* DefaultScale */
     , (25623,  62,    1.23) /* WeaponOffense */
     , (25623,  63,       1) /* DamageMod */
     , (25623, 138,     3.4) /* SlayerDamageBonus */
     , (25623, 151,       1) /* IgnoreShield */
     , (25623, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25623,   1, 'Acidic Weeping Spear') /* Name */
     , (25623,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25623,   1, 0x02000FD0) /* Setup */
     , (25623,   3, 0x20000014) /* SoundTable */
     , (25623,   6, 0x0400161A) /* PaletteBase */
     , (25623,   7, 0x100004DA) /* ClothingBase */
     , (25623,   8, 0x06002D54) /* Icon */
     , (25623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25623,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25623,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
