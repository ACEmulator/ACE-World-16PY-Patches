DELETE FROM `weenie` WHERE `class_Id` = 25632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25632, 'swordweepingelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25632,   1,          1) /* ItemType - MeleeWeapon */
     , (25632,   3,         13) /* PaletteTemplate - Purple */
     , (25632,   5,        550) /* EncumbranceVal */
     , (25632,   8,        450) /* Mass */
     , (25632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25632,  16,          1) /* ItemUseable - No */
     , (25632,  18,          1) /* UiEffects - Magical */
     , (25632,  19,       8000) /* Value */
     , (25632,  33,          1) /* Bonded - Bonded */
     , (25632,  36,       9999) /* ResistMagic */
     , (25632,  44,         61) /* Damage */
     , (25632,  45,         64) /* DamageType - Electric */
     , (25632,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25632,  47,          6) /* AttackType - Thrust, Slash */
     , (25632,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25632,  49,          5) /* WeaponTime */
     , (25632,  51,          1) /* CombatUse - Melee */
     , (25632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25632, 106,        300) /* ItemSpellcraft */
     , (25632, 107,        800) /* ItemCurMana */
     , (25632, 108,        800) /* ItemMaxMana */
     , (25632, 109,         50) /* ItemDifficulty */
     , (25632, 114,          1) /* Attuned - Attuned */
     , (25632, 150,        103) /* HookPlacement - Hook */
     , (25632, 151,          2) /* HookType - Wall */
     , (25632, 158,          2) /* WieldRequirements - RawSkill */
     , (25632, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25632, 160,        325) /* WieldDifficulty */
     , (25632, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25632,  22, True ) /* Inscribable */
     , (25632,  69, False) /* IsSellable */
     , (25632,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25632,   5,  -0.025) /* ManaRate */
     , (25632,  21,       1) /* WeaponLength */
     , (25632,  22,     0.4) /* DamageVariance */
     , (25632,  26,       0) /* MaximumVelocity */
     , (25632,  29,     1.2) /* WeaponDefense */
     , (25632,  39,       1) /* DefaultScale */
     , (25632,  62,    1.21) /* WeaponOffense */
     , (25632,  63,       1) /* DamageMod */
     , (25632, 138,     3.4) /* SlayerDamageBonus */
     , (25632, 151,       1) /* IgnoreShield */
     , (25632, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25632,   1, 'Electric Weeping Sword') /* Name */
     , (25632,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25632,   1, 0x02000FC8) /* Setup */
     , (25632,   3, 0x20000014) /* SoundTable */
     , (25632,   6, 0x0400161A) /* PaletteBase */
     , (25632,   7, 0x100004DA) /* ClothingBase */
     , (25632,   8, 0x06002D5E) /* Icon */
     , (25632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25632,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25632,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
