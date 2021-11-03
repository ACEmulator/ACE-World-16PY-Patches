DELETE FROM `weenie` WHERE `class_Id` = 25617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25617, 'daggerweepingfiery', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25617,   1,          1) /* ItemType - MeleeWeapon */
     , (25617,   3,         14) /* PaletteTemplate - Red */
     , (25617,   5,        120) /* EncumbranceVal */
     , (25617,   8,        100) /* Mass */
     , (25617,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25617,  16,          1) /* ItemUseable - No */
     , (25617,  18,          1) /* UiEffects - Magical */
     , (25617,  19,       8000) /* Value */
     , (25617,  33,          1) /* Bonded - Bonded */
     , (25617,  36,       9999) /* ResistMagic */
     , (25617,  44,         59) /* Damage */
     , (25617,  45,         16) /* DamageType - Fire */
     , (25617,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25617,  47,          6) /* AttackType - Thrust, Slash */
     , (25617,  48,         45) /* WeaponSkill - LightWeapons */
     , (25617,  49,          1) /* WeaponTime */
     , (25617,  51,          1) /* CombatUse - Melee */
     , (25617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25617, 106,        300) /* ItemSpellcraft */
     , (25617, 107,        800) /* ItemCurMana */
     , (25617, 108,        800) /* ItemMaxMana */
     , (25617, 109,         50) /* ItemDifficulty */
     , (25617, 114,          1) /* Attuned - Attuned */
     , (25617, 150,        103) /* HookPlacement - Hook */
     , (25617, 151,          2) /* HookType - Wall */
     , (25617, 158,          2) /* WieldRequirements - RawSkill */
     , (25617, 159,         45) /* WieldSkillType - LightWeapons */
     , (25617, 160,        325) /* WieldDifficulty */
     , (25617, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25617,  22, True ) /* Inscribable */
     , (25617,  69, False) /* IsSellable */
     , (25617,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25617,   5,  -0.025) /* ManaRate */
     , (25617,  21,     0.4) /* WeaponLength */
     , (25617,  22,     0.3) /* DamageVariance */
     , (25617,  26,       0) /* MaximumVelocity */
     , (25617,  29,    1.21) /* WeaponDefense */
     , (25617,  39,       1) /* DefaultScale */
     , (25617,  62,     1.2) /* WeaponOffense */
     , (25617,  63,       1) /* DamageMod */
     , (25617, 138,     3.4) /* SlayerDamageBonus */
     , (25617, 151,       1) /* IgnoreShield */
     , (25617, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25617,   1, 'Flaming Weeping Dagger') /* Name */
     , (25617,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25617,   1, 0x02000FBE) /* Setup */
     , (25617,   3, 0x20000014) /* SoundTable */
     , (25617,   6, 0x0400161A) /* PaletteBase */
     , (25617,   7, 0x100004DA) /* ClothingBase */
     , (25617,   8, 0x06002D4E) /* Icon */
     , (25617,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25617,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25617,  2686,      2)  /* Moderate Light Weapon Aptitude */;
