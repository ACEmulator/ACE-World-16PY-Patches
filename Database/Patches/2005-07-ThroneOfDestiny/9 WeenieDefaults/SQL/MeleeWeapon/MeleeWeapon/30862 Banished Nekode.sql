DELETE FROM `weenie` WHERE `class_Id` = 30862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30862, 'nekodebanished', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30862,   1,          1) /* ItemType - MeleeWeapon */
     , (30862,   5,        150) /* EncumbranceVal */
     , (30862,   8,         90) /* Mass */
     , (30862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30862,  16,          1) /* ItemUseable - No */
     , (30862,  19,       8000) /* Value */
     , (30862,  44,         42) /* Damage */
     , (30862,  45,          8) /* DamageType - Cold */
     , (30862,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30862,  47,          1) /* AttackType - Punch */
     , (30862,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30862,  49,         20) /* WeaponTime */
     , (30862,  51,          1) /* CombatUse - Melee */
     , (30862,  53,        101) /* PlacementPosition - Resting */
     , (30862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30862, 106,        250) /* ItemSpellcraft */
     , (30862, 107,        800) /* ItemCurMana */
     , (30862, 108,        800) /* ItemMaxMana */
     , (30862, 150,        103) /* HookPlacement - Hook */
     , (30862, 151,          2) /* HookType - Wall */
     , (30862, 158,          2) /* WieldRequirements - RawSkill */
     , (30862, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30862, 160,        300) /* WieldDifficulty */
     , (30862, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30862,  11, True ) /* IgnoreCollisions */
     , (30862,  13, True ) /* Ethereal */
     , (30862,  14, True ) /* GravityStatus */
     , (30862,  19, True ) /* Attackable */
     , (30862,  22, True ) /* Inscribable */
     , (30862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30862,   5, -0.0329999998211861) /* ManaRate */
     , (30862,  21, 0.519999980926514) /* WeaponLength */
     , (30862,  22, 0.699999988079071) /* DamageVariance */
     , (30862,  26,       0) /* MaximumVelocity */
     , (30862,  29, 1.05999994277954) /* WeaponDefense */
     , (30862,  39,       1) /* DefaultScale */
     , (30862,  62, 1.05999994277954) /* WeaponOffense */
     , (30862,  63,       1) /* DamageMod */
     , (30862, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30862,   1, 'Banished Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30862,   1,   33559254) /* Setup */
     , (30862,   3,  536870932) /* SoundTable */
     , (30862,   8,  100677484) /* Icon */
     , (30862,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30862,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30862,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
