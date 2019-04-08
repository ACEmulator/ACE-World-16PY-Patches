DELETE FROM `weenie` WHERE `class_Id` = 31508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31508, 'ace31508-wretchedcrossbow', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31508,   1,        256) /* ItemType - MissileWeapon */
     , (31508,   5,        600) /* EncumbranceVal */
     , (31508,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31508,  16,          1) /* ItemUseable - No */
     , (31508,  18,         32) /* UiEffects - Fire */
     , (31508,  19,       6000) /* Value */
     , (31508,  33,          1) /* Bonded - Bonded */
     , (31508,  44,          0) /* Damage */
     , (31508,  45,         16) /* DamageType - Fire */
     , (31508,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31508,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31508,  49,        120) /* WeaponTime */
     , (31508,  50,          2) /* AmmoType - Bolt */
     , (31508,  51,          2) /* CombatUse - Missle */
     , (31508,  53,        101) /* PlacementPosition - Resting */
     , (31508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31508, 106,        300) /* ItemSpellcraft */
     , (31508, 107,        300) /* ItemCurMana */
     , (31508, 108,        300) /* ItemMaxMana */
     , (31508, 114,          1) /* Attuned - Attuned */
     , (31508, 151,          2) /* HookType - Wall */
     , (31508, 158,          2) /* WieldRequirements - RawSkill */
     , (31508, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31508, 160,        335) /* WieldDifficulty */
     , (31508, 204,          7) /* ElementalDamageBonus */
     , (31508, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31508,  11, True ) /* IgnoreCollisions */
     , (31508,  13, True ) /* Ethereal */
     , (31508,  14, True ) /* GravityStatus */
     , (31508,  19, True ) /* Attackable */
     , (31508,  22, True ) /* Inscribable */
     , (31508,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31508,   5, -0.0500000007450581) /* ManaRate */
     , (31508,  21,       0) /* WeaponLength */
     , (31508,  22, 0.400000005960464) /* DamageVariance */
     , (31508,  26, 27.2999992370605) /* MaximumVelocity */
     , (31508,  29, 1.10000002384186) /* WeaponDefense */
     , (31508,  39,    1.25) /* DefaultScale */
     , (31508,  62,       1) /* WeaponOffense */
     , (31508,  63, 2.54999995231628) /* DamageMod */
     , (31508, 136,       7) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31508,   1, 'Wretched Crossbow') /* Name */
     , (31508,  16, 'This crossbow appears to be made from the withered flesh of some sort of creature.') /* LongDesc */
     , (31508,  33, 'WitheredAtollCrossbow0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31508,   1,   33559544) /* Setup */
     , (31508,   3,  536870932) /* SoundTable */
     , (31508,   8,  100687781) /* Icon */
     , (31508,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31508,  1616,      2)  /* Aura of Blood Drinker Self VI */;
