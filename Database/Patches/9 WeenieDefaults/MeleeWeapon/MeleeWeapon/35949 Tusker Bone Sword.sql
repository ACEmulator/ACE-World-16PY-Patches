DELETE FROM `weenie` WHERE `class_Id` = 35949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35949, 'ace35949-tuskerbonesword', 6, '2025-06-22 19:05:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35949,   1,          1) /* ItemType - MeleeWeapon */
     , (35949,   5,        800) /* EncumbranceVal */
     , (35949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35949,  16,          1) /* ItemUseable - No */
     , (35949,  18,          1) /* UiEffects - Magical */
     , (35949,  19,          1) /* Value */
     , (35949,  33,          1) /* Bonded - Bonded */
     , (35949,  44,         65) /* Damage */
     , (35949,  45,          3) /* DamageType - Slash, Pierce */
     , (35949,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35949,  47,          6) /* AttackType - Thrust, Slash */
     , (35949,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35949,  49,         35) /* WeaponTime */
     , (35949,  51,          1) /* CombatUse - Melee */
     , (35949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35949, 106,        450) /* ItemSpellcraft */
     , (35949, 107,       6000) /* ItemCurMana */
     , (35949, 108,       6000) /* ItemMaxMana */
     , (35949, 114,          1) /* Attuned - Attuned */
     , (35949, 151,          2) /* HookType - Wall */
     , (35949, 158,          2) /* WieldRequirements - RawSkill */
     , (35949, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (35949, 160,        400) /* WieldDifficulty */
     , (35949, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35949,  19, True ) /* Attackable */
     , (35949,  22, True ) /* Inscribable */
     , (35949,  69, False) /* IsSellable */
     , (35949,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35949,   5,  -0.017) /* ManaRate */
     , (35949,  21,    0.52) /* WeaponLength */
     , (35949,  22,     0.4) /* DamageVariance */
     , (35949,  26,       0) /* MaximumVelocity */
     , (35949,  29,     1.1) /* WeaponDefense */
     , (35949,  62,     1.2) /* WeaponOffense */
     , (35949,  63,       1) /* DamageMod */
     , (35949, 136,     1.3) /* CriticalMultiplier */
     , (35949, 147,     0.3) /* CriticalFrequency */
     , (35949, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35949,   1, 'Tusker Bone Sword') /* Name */
     , (35949,  16, 'A large sword made from the bone of a rather large Tusker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35949,   1, 0x0200171B) /* Setup */
     , (35949,   3, 0x20000014) /* SoundTable */
     , (35949,   8, 0x060066A6) /* Icon */
     , (35949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35949,  55,       4107) /* ProcSpell - Marrow Blight */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35949,  2096,      2)  /* Aura of Infected Caress */
     , (35949,  2101,      2)  /* Aura of Cragstone's Will */
     , (35949,  2106,      2)  /* Aura of Elysa's Sight */
     , (35949,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (35949,  2572,      2)  /* Major Coordination */
     , (35949,  2663,      2)  /* Moderate Strength */;
