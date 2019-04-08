DELETE FROM `weenie` WHERE `class_Id` = 30875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30875, 'swordfallen', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30875,   1,          1) /* ItemType - MeleeWeapon */
     , (30875,   5,        450) /* EncumbranceVal */
     , (30875,   8,        340) /* Mass */
     , (30875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30875,  16,          1) /* ItemUseable - No */
     , (30875,  19,      10000) /* Value */
     , (30875,  44,         48) /* Damage */
     , (30875,  45,          3) /* DamageType - Slash, Pierce */
     , (30875,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30875,  47,          6) /* AttackType - Thrust, Slash */
     , (30875,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30875,  49,         40) /* WeaponTime */
     , (30875,  51,          1) /* CombatUse - Melee */
     , (30875,  53,        101) /* PlacementPosition - Resting */
     , (30875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30875, 106,        250) /* ItemSpellcraft */
     , (30875, 107,       1000) /* ItemCurMana */
     , (30875, 108,       1000) /* ItemMaxMana */
     , (30875, 150,        103) /* HookPlacement - Hook */
     , (30875, 151,          2) /* HookType - Wall */
     , (30875, 158,          2) /* WieldRequirements - RawSkill */
     , (30875, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30875, 160,        370) /* WieldDifficulty */
     , (30875, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30875,  11, True ) /* IgnoreCollisions */
     , (30875,  13, True ) /* Ethereal */
     , (30875,  14, True ) /* GravityStatus */
     , (30875,  19, True ) /* Attackable */
     , (30875,  22, True ) /* Inscribable */
     , (30875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30875,   5, -0.025000000372529) /* ManaRate */
     , (30875,  21, 0.949999988079071) /* WeaponLength */
     , (30875,  22,     0.5) /* DamageVariance */
     , (30875,  26,       0) /* MaximumVelocity */
     , (30875,  29, 1.12999999523163) /* WeaponDefense */
     , (30875,  39,       1) /* DefaultScale */
     , (30875,  62, 1.12999999523163) /* WeaponOffense */
     , (30875,  63,       1) /* DamageMod */
     , (30875, 136,       4) /* CriticalMultiplier */
     , (30875, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30875,   1, 'Blade of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30875,   1,   33559275) /* Setup */
     , (30875,   3,  536870932) /* SoundTable */
     , (30875,   8,  100677510) /* Icon */
     , (30875,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30875,  2096,      2)  /* Aura of Infected Caress */
     , (30875,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
