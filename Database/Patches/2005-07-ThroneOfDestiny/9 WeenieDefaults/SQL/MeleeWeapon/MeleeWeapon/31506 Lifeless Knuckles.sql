DELETE FROM `weenie` WHERE `class_Id` = 31506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31506, 'ace31506-lifelessknuckles', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31506,   1,          1) /* ItemType - MeleeWeapon */
     , (31506,   5,        150) /* EncumbranceVal */
     , (31506,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31506,  16,          1) /* ItemUseable - No */
     , (31506,  19,       6000) /* Value */
     , (31506,  33,          1) /* Bonded - Bonded */
     , (31506,  44,         54) /* Damage */
     , (31506,  45,          4) /* DamageType - Bludgeon */
     , (31506,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (31506,  47,          1) /* AttackType - Punch */
     , (31506,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31506,  49,         20) /* WeaponTime */
     , (31506,  51,          1) /* CombatUse - Melee */
     , (31506,  53,        101) /* PlacementPosition - Resting */
     , (31506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31506, 106,        300) /* ItemSpellcraft */
     , (31506, 107,        300) /* ItemCurMana */
     , (31506, 108,        300) /* ItemMaxMana */
     , (31506, 114,          1) /* Attuned - Attuned */
     , (31506, 151,          2) /* HookType - Wall */
     , (31506, 158,          2) /* WieldRequirements - RawSkill */
     , (31506, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31506, 160,        370) /* WieldDifficulty */
     , (31506, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31506,  11, True ) /* IgnoreCollisions */
     , (31506,  13, True ) /* Ethereal */
     , (31506,  14, True ) /* GravityStatus */
     , (31506,  19, True ) /* Attackable */
     , (31506,  22, True ) /* Inscribable */
     , (31506,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31506,   5, -0.0500000007450581) /* ManaRate */
     , (31506,  21,       0) /* WeaponLength */
     , (31506,  22, 0.400000005960464) /* DamageVariance */
     , (31506,  26,       0) /* MaximumVelocity */
     , (31506,  29, 1.12999999523163) /* WeaponDefense */
     , (31506,  39, 0.800000011920929) /* DefaultScale */
     , (31506,  62, 1.08000004291534) /* WeaponOffense */
     , (31506,  63,       1) /* DamageMod */
     , (31506, 136,       5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31506,   1, 'Lifeless Knuckles') /* Name */
     , (31506,  16, 'These knuckles appears to be made from the withered flesh of some sort of creature.') /* LongDesc */
     , (31506,  33, 'WitheredAtollKnuckles0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31506,   1,   33559546) /* Setup */
     , (31506,   3,  536870932) /* SoundTable */
     , (31506,   8,  100687783) /* Icon */
     , (31506,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31506,  1616,      2)  /* Aura of Blood Drinker Self VI */;
