DELETE FROM `weenie` WHERE `class_Id` = 30873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30873, 'spearfallen', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30873,   1,          1) /* ItemType - MeleeWeapon */
     , (30873,   5,        600) /* EncumbranceVal */
     , (30873,   8,        340) /* Mass */
     , (30873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30873,  16,          1) /* ItemUseable - No */
     , (30873,  19,      10000) /* Value */
     , (30873,  44,         58) /* Damage */
     , (30873,  45,          2) /* DamageType - Pierce */
     , (30873,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30873,  47,          2) /* AttackType - Thrust */
     , (30873,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30873,  49,         30) /* WeaponTime */
     , (30873,  51,          1) /* CombatUse - Melee */
     , (30873,  53,        101) /* PlacementPosition */
     , (30873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30873, 106,        250) /* ItemSpellcraft */
     , (30873, 107,       1000) /* ItemCurMana */
     , (30873, 108,       1000) /* ItemMaxMana */
     , (30873, 150,        103) /* HookPlacement - Hook */
     , (30873, 151,          2) /* HookType - Wall */
     , (30873, 158,          2) /* WieldRequirements - RawSkill */
     , (30873, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30873, 160,        370) /* WieldDifficulty */
     , (30873, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30873,  11, True ) /* IgnoreCollisions */
     , (30873,  13, True ) /* Ethereal */
     , (30873,  14, True ) /* GravityStatus */
     , (30873,  19, True ) /* Attackable */
     , (30873,  22, True ) /* Inscribable */
     , (30873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30873,   5, -0.025000000372529) /* ManaRate */
     , (30873,  21, 0.949999988079071) /* WeaponLength */
     , (30873,  22,     0.5) /* DamageVariance */
     , (30873,  26,       0) /* MaximumVelocity */
     , (30873,  29, 1.12999999523163) /* WeaponDefense */
     , (30873,  39,       1) /* DefaultScale */
     , (30873,  62, 1.12999999523163) /* WeaponOffense */
     , (30873,  63,       1) /* DamageMod */
     , (30873, 136,       4) /* CriticalMultiplier */
     , (30873, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30873,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30873,   1,   33559269) /* Setup */
     , (30873,   3,  536870932) /* SoundTable */
     , (30873,   8,  100677501) /* Icon */
     , (30873,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30873,  2096,      2)  /* Aura of Infected Caress */
     , (30873,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
