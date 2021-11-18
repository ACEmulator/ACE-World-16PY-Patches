DELETE FROM `weenie` WHERE `class_Id` = 24202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24202, 'daggerisparianperfectweeping', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24202,   1,          1) /* ItemType - MeleeWeapon */
     , (24202,   5,        120) /* EncumbranceVal */
     , (24202,   8,        100) /* Mass */
     , (24202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24202,  16,          1) /* ItemUseable - No */
     , (24202,  18,          1) /* UiEffects - Magical */
     , (24202,  19,       8000) /* Value */
     , (24202,  33,          1) /* Bonded - Bonded */
     , (24202,  36,       9999) /* ResistMagic */
     , (24202,  44,         59) /* Damage */
     , (24202,  45,          3) /* DamageType - Slash, Pierce */
     , (24202,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24202,  47,          6) /* AttackType - Thrust, Slash */
     , (24202,  48,         45) /* WeaponSkill - LightWeapons */
     , (24202,  49,          1) /* WeaponTime */
     , (24202,  51,          1) /* CombatUse - Melee */
     , (24202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24202, 106,        300) /* ItemSpellcraft */
     , (24202, 107,        800) /* ItemCurMana */
     , (24202, 108,        800) /* ItemMaxMana */
     , (24202, 109,         50) /* ItemDifficulty */
     , (24202, 114,          1) /* Attuned - Attuned */
     , (24202, 150,        103) /* HookPlacement - Hook */
     , (24202, 151,          2) /* HookType - Wall */
     , (24202, 158,          2) /* WieldRequirements - RawSkill */
     , (24202, 159,         45) /* WieldSkillType - LightWeapons */
     , (24202, 160,        325) /* WieldDifficulty */
     , (24202, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24202,  22, True ) /* Inscribable */
     , (24202,  69, False) /* IsSellable */
     , (24202,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24202,   5,  -0.025) /* ManaRate */
     , (24202,  21,     0.4) /* WeaponLength */
     , (24202,  22,     0.3) /* DamageVariance */
     , (24202,  26,       0) /* MaximumVelocity */
     , (24202,  29,    1.21) /* WeaponDefense */
     , (24202,  39,       1) /* DefaultScale */
     , (24202,  62,     1.2) /* WeaponOffense */
     , (24202,  63,       1) /* DamageMod */
     , (24202, 138,     3.4) /* SlayerDamageBonus */
     , (24202, 151,       1) /* IgnoreShield */
     , (24202, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24202,   1, 'Weeping Dagger') /* Name */
     , (24202,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24202,   1, 0x02000F15) /* Setup */
     , (24202,   3, 0x20000014) /* SoundTable */
     , (24202,   8, 0x06002ADB) /* Icon */
     , (24202,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24202,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24202,  2686,      2)  /* Moderate Light Weapon Aptitude */;
