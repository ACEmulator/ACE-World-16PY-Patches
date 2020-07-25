DELETE FROM `weenie` WHERE `class_Id` = 43044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43044, 'ace43044-paradoxtouchedolthoibow', 3, '2020-06-27 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43044,   1,        256) /* ItemType - MissileWeapon */
     , (43044,   5,        370) /* EncumbranceVal */
     , (43044,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (43044,  16,          1) /* ItemUseable - No */
     , (43044,  18,          1) /* UiEffects - Magical */
     , (43044,  19,      10000) /* Value */
     , (43044,  33,          1) /* Bonded - Bonded */
     , (43044,  44,          0) /* Damage */
     , (43044,  45,          2) /* DamageType - Pierce */
     , (43044,  46,         16) /* DefaultCombatStyle - Bow */
     , (43044,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43044,  49,         45) /* WeaponTime */
     , (43044,  50,          1) /* AmmoType - Arrow */
     , (43044,  51,          2) /* CombatUse - Missle */
     , (43044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43044, 106,        450) /* ItemSpellcraft */
     , (43044, 107,      10000) /* ItemCurMana */
     , (43044, 108,      10000) /* ItemMaxMana */
     , (43044, 114,          1) /* Attuned - Attuned */
     , (43044, 151,          2) /* HookType - Wall */
     , (43044, 158,          2) /* WieldRequirements - RawSkill */
     , (43044, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43044, 160,        360) /* WieldDifficulty */
     , (43044, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43044, 204,         12) /* ElementalDamageBonus */
     , (43044, 263,          2) /* ResistanceModifierType */
     , (43044, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43044,  22, True ) /* Inscribable */
     , (43044,  69, False) /* IsSellable */
     , (43044,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43044,   5,  -0.033) /* ManaRate */
     , (43044,  21,       0) /* WeaponLength */
     , (43044,  22,       0) /* DamageVariance */
     , (43044,  26,    27.3) /* MaximumVelocity */
     , (43044,  29,    1.15) /* WeaponDefense */
     , (43044,  62,       1) /* WeaponOffense */
     , (43044,  63,    2.35) /* DamageMod */
     , (43044, 138,       2) /* SlayerDamageBonus */
     , (43044, 147,     0.3) /* CriticalFrequency */
     , (43044, 156,    0.05) /* ProcSpellRate */
     , (43044, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43044,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (43044,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43044,   1,   33561078) /* Setup */
     , (43044,   3,  536870932) /* SoundTable */
     , (43044,   8,  100691348) /* Icon */
     , (43044,  22,  872415275) /* PhysicsEffectTable */
     , (43044,  55,       1789) /* ProcSpell - ShockwaveRing */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43044,  2096,      2)  /* Aura of Infected Caress */
     , (43044,  2101,      2)  /* Aura of Cragstone's Will */
     , (43044,  2116,      2)  /* Aura of Atlan's Alacrity */;
