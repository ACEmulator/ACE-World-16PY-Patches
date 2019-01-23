/* Weenie - Banished Axe (30859) */
DELETE FROM `weenie` WHERE `class_Id` = 30859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30859, 'axebanished', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30859,   1,          1) /* ItemType - MeleeWeapon */
     , (30859,   5,        800) /* EncumbranceVal */
     , (30859,   8,        340) /* Mass */
     , (30859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30859,  16,          1) /* ItemUseable - No */
     , (30859,  19,       8000) /* Value */
     , (30859,  44,         43) /* Damage */
     , (30859,  45,         32) /* DamageType - Acid */
     , (30859,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30859,  47,          4) /* AttackType - Slash */
     , (30859,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30859,  49,         60) /* WeaponTime */
     , (30859,  51,          1) /* CombatUse - Melee */
     , (30859,  53,        101) /* PlacementPosition */
     , (30859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30859, 106,        250) /* ItemSpellcraft */
     , (30859, 107,        800) /* ItemCurMana */
     , (30859, 108,        800) /* ItemMaxMana */
     , (30859, 150,        103) /* HookPlacement - Hook */
     , (30859, 151,          2) /* HookType - Wall */
     , (30859, 158,          2) /* WieldRequirements - RawSkill */
     , (30859, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30859, 160,        300) /* WieldDifficulty */
     , (30859, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30859,  11, True ) /* IgnoreCollisions */
     , (30859,  13, True ) /* Ethereal */
     , (30859,  14, True ) /* GravityStatus */
     , (30859,  19, True ) /* Attackable */
     , (30859,  22, True ) /* Inscribable */
     , (30859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30859,   5, -0.0329999998211861) /* ManaRate */
     , (30859,  21, 0.949999988079071) /* WeaponLength */
     , (30859,  22,     0.5) /* DamageVariance */
     , (30859,  26,       0) /* MaximumVelocity */
     , (30859,  29, 1.05999994277954) /* WeaponDefense */
     , (30859,  39,       1) /* DefaultScale */
     , (30859,  62, 1.05999994277954) /* WeaponOffense */
     , (30859,  63,       1) /* DamageMod */
     , (30859, 136,       3) /* CriticalMultiplier */
     , (30859, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30859,   1, 'Banished Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30859,   1,   33559262) /* Setup */
     , (30859,   3,  536870932) /* SoundTable */
     , (30859,   8,  100677482) /* Icon */
     , (30859,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30859,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30859,  2544,      2)  /* Minor Finesse Weapon Aptitude */;

