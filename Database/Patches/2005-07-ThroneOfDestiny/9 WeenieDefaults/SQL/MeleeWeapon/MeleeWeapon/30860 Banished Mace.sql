DELETE FROM `weenie` WHERE `class_Id` = 30860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30860, 'macebanished', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30860,   1,          1) /* ItemType - MeleeWeapon */
     , (30860,   5,        750) /* EncumbranceVal */
     , (30860,   8,        340) /* Mass */
     , (30860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30860,  16,          1) /* ItemUseable - No */
     , (30860,  19,       8000) /* Value */
     , (30860,  44,         43) /* Damage */
     , (30860,  45,          8) /* DamageType - Cold */
     , (30860,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30860,  47,          4) /* AttackType - Slash */
     , (30860,  48,         45) /* WeaponSkill - LightWeapons */
     , (30860,  49,         40) /* WeaponTime */
     , (30860,  51,          1) /* CombatUse - Melee */
     , (30860,  53,        101) /* PlacementPosition - Resting */
     , (30860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30860, 106,        250) /* ItemSpellcraft */
     , (30860, 107,        800) /* ItemCurMana */
     , (30860, 108,        800) /* ItemMaxMana */
     , (30860, 150,        103) /* HookPlacement - Hook */
     , (30860, 151,          2) /* HookType - Wall */
     , (30860, 158,          2) /* WieldRequirements - RawSkill */
     , (30860, 159,         45) /* WieldSkillType - LightWeapons */
     , (30860, 160,        300) /* WieldDifficulty */
     , (30860, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30860,  11, True ) /* IgnoreCollisions */
     , (30860,  13, True ) /* Ethereal */
     , (30860,  14, True ) /* GravityStatus */
     , (30860,  19, True ) /* Attackable */
     , (30860,  22, True ) /* Inscribable */
     , (30860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30860,   5, -0.0329999998211861) /* ManaRate */
     , (30860,  21, 0.620000004768372) /* WeaponLength */
     , (30860,  22,     0.5) /* DamageVariance */
     , (30860,  26,       0) /* MaximumVelocity */
     , (30860,  29, 1.05999994277954) /* WeaponDefense */
     , (30860,  39,       1) /* DefaultScale */
     , (30860,  62, 1.05999994277954) /* WeaponOffense */
     , (30860,  63,       1) /* DamageMod */
     , (30860, 136,       3) /* CriticalMultiplier */
     , (30860, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30860,   1, 'Banished Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30860,   1,   33559263) /* Setup */
     , (30860,   3,  536870932) /* SoundTable */
     , (30860,   8,  100677480) /* Icon */
     , (30860,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30860,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30860,  2539,      2)  /* Minor Light Weapon Aptitude */;
