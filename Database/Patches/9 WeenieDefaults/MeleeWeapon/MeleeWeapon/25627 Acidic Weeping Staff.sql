DELETE FROM `weenie` WHERE `class_Id` = 25627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25627, 'staffweepingacidic', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25627,   1,          1) /* ItemType - MeleeWeapon */
     , (25627,   3,          8) /* PaletteTemplate - Green */
     , (25627,   5,        450) /* EncumbranceVal */
     , (25627,   8,        350) /* Mass */
     , (25627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25627,  16,          1) /* ItemUseable - No */
     , (25627,  18,          1) /* UiEffects - Magical */
     , (25627,  19,       8000) /* Value */
     , (25627,  33,          1) /* Bonded - Bonded */
     , (25627,  36,       9999) /* ResistMagic */
     , (25627,  44,         54) /* Damage */
     , (25627,  45,         32) /* DamageType - Acid */
     , (25627,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25627,  47,          6) /* AttackType - Thrust, Slash */
     , (25627,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25627,  49,          1) /* WeaponTime */
     , (25627,  51,          1) /* CombatUse - Melee */
     , (25627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25627, 106,        300) /* ItemSpellcraft */
     , (25627, 107,        800) /* ItemCurMana */
     , (25627, 108,        800) /* ItemMaxMana */
     , (25627, 109,         50) /* ItemDifficulty */
     , (25627, 114,          1) /* Attuned - Attuned */
     , (25627, 150,        103) /* HookPlacement - Hook */
     , (25627, 151,          2) /* HookType - Wall */
     , (25627, 158,          2) /* WieldRequirements - RawSkill */
     , (25627, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25627, 160,        325) /* WieldDifficulty */
     , (25627, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25627,  22, True ) /* Inscribable */
     , (25627,  69, False) /* IsSellable */
     , (25627,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25627,   5,  -0.025) /* ManaRate */
     , (25627,  21,    1.33) /* WeaponLength */
     , (25627,  22,     0.3) /* DamageVariance */
     , (25627,  29,    1.18) /* WeaponDefense */
     , (25627,  39,       1) /* DefaultScale */
     , (25627,  62,    1.23) /* WeaponOffense */
     , (25627, 138,     3.4) /* SlayerDamageBonus */
     , (25627, 151,       1) /* IgnoreShield */
     , (25627, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25627,   1, 'Acidic Weeping Staff') /* Name */
     , (25627,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25627,   1, 0x02000FCD) /* Setup */
     , (25627,   3, 0x20000014) /* SoundTable */
     , (25627,   6, 0x0400161A) /* PaletteBase */
     , (25627,   7, 0x100004DA) /* ClothingBase */
     , (25627,   8, 0x06002D58) /* Icon */
     , (25627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25627,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25627,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
