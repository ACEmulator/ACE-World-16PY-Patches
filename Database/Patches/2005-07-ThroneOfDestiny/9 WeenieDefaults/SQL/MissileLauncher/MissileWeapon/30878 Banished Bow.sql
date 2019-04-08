DELETE FROM `weenie` WHERE `class_Id` = 30878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30878, 'bowbanished', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30878,   1,        256) /* ItemType - MissileWeapon */
     , (30878,   5,        600) /* EncumbranceVal */
     , (30878,   8,        140) /* Mass */
     , (30878,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30878,  16,          1) /* ItemUseable - No */
     , (30878,  19,       8000) /* Value */
     , (30878,  44,          5) /* Damage */
     , (30878,  46,         16) /* DefaultCombatStyle - Bow */
     , (30878,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30878,  49,         40) /* WeaponTime */
     , (30878,  50,          1) /* AmmoType - Arrow */
     , (30878,  51,          2) /* CombatUse - Missle */
     , (30878,  52,          2) /* ParentLocation - LeftHand */
     , (30878,  53,          3) /* PlacementPosition - LeftHand */
     , (30878,  60,        175) /* WeaponRange */
     , (30878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30878, 106,        250) /* ItemSpellcraft */
     , (30878, 107,        800) /* ItemCurMana */
     , (30878, 108,        800) /* ItemMaxMana */
     , (30878, 150,        103) /* HookPlacement - Hook */
     , (30878, 151,          2) /* HookType - Wall */
     , (30878, 158,          2) /* WieldRequirements - RawSkill */
     , (30878, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30878, 160,        270) /* WieldDifficulty */
     , (30878, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30878,  11, True ) /* IgnoreCollisions */
     , (30878,  13, True ) /* Ethereal */
     , (30878,  14, True ) /* GravityStatus */
     , (30878,  19, True ) /* Attackable */
     , (30878,  22, True ) /* Inscribable */
     , (30878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30878,   5, -0.0329999998211861) /* ManaRate */
     , (30878,  21,       0) /* WeaponLength */
     , (30878,  22,       0) /* DamageVariance */
     , (30878,  26, 27.2999992370605) /* MaximumVelocity */
     , (30878,  29,       1) /* WeaponDefense */
     , (30878,  39,       2) /* DefaultScale */
     , (30878,  62,       1) /* WeaponOffense */
     , (30878,  63, 2.20000004768372) /* DamageMod */
     , (30878, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30878,   1, 'Banished Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30878,   1,   33559258) /* Setup */
     , (30878,   3,  536870932) /* SoundTable */
     , (30878,   8,  100677481) /* Icon */
     , (30878,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30878,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30878,  2540,      2)  /* Minor Missile Weapon Aptitude */;
