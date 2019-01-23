/* Weenie - Soulless Staff (31507) */
DELETE FROM `weenie` WHERE `class_Id` = 31507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31507, 'ace31507-soullessstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31507,   1,          1) /* ItemType - MeleeWeapon */
     , (31507,   5,        450) /* EncumbranceVal */
     , (31507,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31507,  16,          1) /* ItemUseable - No */
     , (31507,  18,        128) /* UiEffects - Frost */
     , (31507,  19,       6000) /* Value */
     , (31507,  33,          1) /* Bonded - Bonded */
     , (31507,  44,         74) /* Damage */
     , (31507,  45,          8) /* DamageType - Cold */
     , (31507,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31507,  47,          6) /* AttackType - Thrust, Slash */
     , (31507,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31507,  49,         25) /* WeaponTime */
     , (31507,  51,          1) /* CombatUse - Melee */
     , (31507,  53,        101) /* PlacementPosition */
     , (31507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31507, 106,        300) /* ItemSpellcraft */
     , (31507, 107,        300) /* ItemCurMana */
     , (31507, 108,        300) /* ItemMaxMana */
     , (31507, 114,          1) /* Attuned - Attuned */
     , (31507, 151,          2) /* HookType - Wall */
     , (31507, 158,          2) /* WieldRequirements - RawSkill */
     , (31507, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31507, 160,        370) /* WieldDifficulty */
     , (31507, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31507,  11, True ) /* IgnoreCollisions */
     , (31507,  13, True ) /* Ethereal */
     , (31507,  14, True ) /* GravityStatus */
     , (31507,  19, True ) /* Attackable */
     , (31507,  22, True ) /* Inscribable */
     , (31507,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31507,   5, -0.0500000007450581) /* ManaRate */
     , (31507,  21,       0) /* WeaponLength */
     , (31507,  22, 0.400000005960464) /* DamageVariance */
     , (31507,  26,       0) /* MaximumVelocity */
     , (31507,  29, 1.12999999523163) /* WeaponDefense */
     , (31507,  39,       1) /* DefaultScale */
     , (31507,  62, 1.08000004291534) /* WeaponOffense */
     , (31507,  63,       1) /* DamageMod */
     , (31507, 136,       5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31507,   1, 'Soulless Staff') /* Name */
     , (31507,  16, 'This staff appears to be made from the withered flesh of some sort of creature.') /* LongDesc */
     , (31507,  33, 'WitheredAtollStaff0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31507,   1,   33559545) /* Setup */
     , (31507,   3,  536870932) /* SoundTable */
     , (31507,   8,  100687782) /* Icon */
     , (31507,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31507,  1616,      2)  /* Aura of Blood Drinker Self VI */;

