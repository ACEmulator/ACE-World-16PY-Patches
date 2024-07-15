DELETE FROM `weenie` WHERE `class_Id` = 87336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87336, 'ace87336-harraagscrystallinedagger', 6, '2024-07-15 02:34:18') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87336,   1,          1) /* ItemType - MeleeWeapon */
     , (87336,   5,        125) /* EncumbranceVal */
     , (87336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87336,  16,          1) /* ItemUseable - No */
     , (87336,  18,          1) /* UiEffects - Magical */
     , (87336,  19,      10000) /* Value */
     , (87336,  33,         -2) /* Bonded - Destroy */
     , (87336,  36,       9999) /* ResistMagic */
     , (87336,  44,        100) /* Damage */
     , (87336,  45,         66) /* DamageType - Pierce, Electric */
     , (87336,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87336,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (87336,  48,         45) /* WeaponSkill - LightWeapons */
     , (87336,  49,          1) /* WeaponTime */
     , (87336,  51,          1) /* CombatUse - Melee */
     , (87336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87336, 106,        450) /* ItemSpellcraft */
     , (87336, 107,       2000) /* ItemCurMana */
     , (87336, 108,       2000) /* ItemMaxMana */
     , (87336, 109,        250) /* ItemDifficulty */
     , (87336, 114,          1) /* Attuned - Attuned */
     , (87336, 151,          2) /* HookType - Wall */
     , (87336, 159,         45) /* WieldSkillType - LightWeapons */
     , (87336, 160,          2) /* WieldDifficulty */
     , (87336, 263,         64) /* ResistanceModifierType - Electric */
     , (87336, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87336,  22, True ) /* Inscribable */
     , (87336,  23, True ) /* DestroyOnSell */
     , (87336,  69, False) /* IsSellable */
     , (87336,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87336,   5,   -0.05) /* ManaRate */
     , (87336,  21,       0) /* WeaponLength */
     , (87336,  22,     0.3) /* DamageVariance */
     , (87336,  26,       0) /* MaximumVelocity */
     , (87336,  29,    1.38) /* WeaponDefense */
     , (87336,  39,     1.2) /* DefaultScale */
     , (87336,  62,       1) /* WeaponOffense */
     , (87336,  63,       1) /* DamageMod */
     , (87336, 136,       3) /* CriticalMultiplier */
     , (87336, 149,     1.2) /* WeaponMissileDefense */
     , (87336, 150,     1.2) /* WeaponMagicDefense */
     , (87336, 156,    0.05) /* ProcSpellRate */
     , (87336, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87336,   1, 'Harraag''s Crystalline Dagger') /* Name */
     , (87336,  16, 'What appears to be an enlarged Virindi Scalpel, crackling with violent energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87336,   1, 0x020016E3) /* Setup */
     , (87336,   3, 0x20000014) /* SoundTable */
     , (87336,   8, 0x06002179) /* Icon */
     , (87336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87336,  55,       1788) /* ProcSpell - Eye of the Storm */;
