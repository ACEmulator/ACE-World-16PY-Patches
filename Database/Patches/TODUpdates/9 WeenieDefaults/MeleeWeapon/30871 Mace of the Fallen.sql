DELETE FROM `weenie` WHERE `class_Id` = 30871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30871, 'macefallen', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30871,   1,          1) /* ItemType - MeleeWeapon */
     , (30871,   5,        750) /* EncumbranceVal */
     , (30871,   8,        340) /* Mass */
     , (30871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30871,  16,          1) /* ItemUseable - No */
     , (30871,  19,      10000) /* Value */
     , (30871,  44,         48) /* Damage */
     , (30871,  45,          4) /* DamageType - Bludgeon */
     , (30871,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30871,  47,          4) /* AttackType - Slash */
     , (30871,  48,         45) /* WeaponSkill - LightWeapons */
     , (30871,  49,         40) /* WeaponTime */
     , (30871,  51,          1) /* CombatUse - Melee */
     , (30871,  53,        101) /* PlacementPosition */
     , (30871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30871, 106,        250) /* ItemSpellcraft */
     , (30871, 107,       1000) /* ItemCurMana */
     , (30871, 108,       1000) /* ItemMaxMana */
     , (30871, 150,        103) /* HookPlacement - Hook */
     , (30871, 151,          2) /* HookType - Wall */
     , (30871, 158,          2) /* WieldRequirements - RawSkill */
     , (30871, 159,         45) /* WieldSkillType - LightWeapons */
     , (30871, 160,        370) /* WieldDifficulty */
     , (30871, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30871,  11, True ) /* IgnoreCollisions */
     , (30871,  13, True ) /* Ethereal */
     , (30871,  14, True ) /* GravityStatus */
     , (30871,  19, True ) /* Attackable */
     , (30871,  22, True ) /* Inscribable */
     , (30871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30871,   5, -0.025000000372529) /* ManaRate */
     , (30871,  21, 0.620000004768372) /* WeaponLength */
     , (30871,  22,     0.5) /* DamageVariance */
     , (30871,  26,       0) /* MaximumVelocity */
     , (30871,  29, 1.12999999523163) /* WeaponDefense */
     , (30871,  39,       1) /* DefaultScale */
     , (30871,  62, 1.12999999523163) /* WeaponOffense */
     , (30871,  63,       1) /* DamageMod */
     , (30871, 136,       4) /* CriticalMultiplier */
     , (30871, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30871,   1, 'Mace of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30871,   1,   33559271) /* Setup */
     , (30871,   3,  536870932) /* SoundTable */
     , (30871,   8,  100677503) /* Icon */
     , (30871,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30871,  2096,      2)  /* Aura of Infected Caress */
     , (30871,  2686,      2)  /* Moderate Light Weapon Aptitude */;
