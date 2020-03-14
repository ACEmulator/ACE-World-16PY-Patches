DELETE FROM `weenie` WHERE `class_Id` = 35556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35556, 'ace35556-assassinscrossbow', 3, '2020-03-07 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35556,   1,        256) /* ItemType - MissileWeapon */
     , (35556,   5,        380) /* EncumbranceVal */
     , (35556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35556,  16,          1) /* ItemUseable - No */
     , (35556,  19,          0) /* Value */
     , (35556,  33,         -1) /* Bonded - Slippery */
     , (35556,  36,       9999) /* ResistMagic */
     , (35556,  44,         26) /* Damage */
     , (35556,  45,          2) /* DamageType - Pierce */
	 , (35556,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (35556,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35556,  49,        200) /* WeaponTime */
     , (35556,  50,          2) /* AmmoType - Bolt */
     , (35556,  51,          2) /* CombatUse - Missle */
     , (35556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35556, 106,        500) /* ItemSpellcraft */
     , (35556, 107,      10000) /* ItemCurMana */
     , (35556, 108,      10000) /* ItemMaxMana */
     , (35556, 114,          0) /* Attuned - Normal */
     , (35556, 204,         16) /* ElementalDamageBonus */
     , (35556, 263,          2) /* ResistanceModifierType */
     , (35556, 267,      10800) /* Lifespan */
     , (35556, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35556,  11, True ) /* IgnoreCollisions */
     , (35556,  13, True ) /* Ethereal */
     , (35556,  14, True ) /* GravityStatus */
     , (35556,  19, True ) /* Attackable */
     , (35556,  22, True ) /* Inscribable */
     , (35556,  69, False) /* IsSellable */
     , (35556,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35556,   5,  -0.033) /* ManaRate */
     , (35556,  21,       0) /* WeaponLength */
     , (35556,  22,       0) /* DamageVariance */
     , (35556,  26,    27.3) /* MaximumVelocity */
     , (35556,  29,       1) /* WeaponDefense */
     , (35556,  39,    1.25) /* DefaultScale */
     , (35556,  62,       1) /* WeaponOffense */
     , (35556,  63,    3.75) /* DamageMod */
     , (35556, 136,       1) /* CriticalMultiplier */
     , (35556, 147,    0.25) /* CriticalFrequency */
     , (35556, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35556,   1, 'Assassin''s Crossbow') /* Name */
     , (35556,  16, 'This green, intricately carved crossbow bears a striking resemblance to crossbows that were widely used as a devastating first-strike weapon by Rossu Morta assassins in Ispar, but it is filled with an unstable energy that suggests it is not long for this world.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35556,   1,   33559303) /* Setup */
     , (35556,   3,  536870932) /* SoundTable */
     , (35556,   6,   67115556) /* PaletteBase */
     , (35556,   8,  100687039) /* Icon */
     , (35556,  22,  872415275) /* PhysicsEffectTable */
     , (35556,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35556,  2206,      2) /* Missile Weapon Mastery Other VII */
     , (35556,  2505,      2) /* Major Missile Weapon Aptitude */	 
     , (35556,  4089,      2) /* Assassin's Gift */;
     
