/* Weenie - Banished Crossbow (30879) */
DELETE FROM `weenie` WHERE `class_Id` = 30879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30879, 'crossbowbanished', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30879,   1,        256) /* ItemType - MissileWeapon */
     , (30879,   5,        675) /* EncumbranceVal */
     , (30879,   8,        640) /* Mass */
     , (30879,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30879,  16,          1) /* ItemUseable - No */
     , (30879,  19,       8000) /* Value */
     , (30879,  44,          5) /* Damage */
     , (30879,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30879,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30879,  49,         60) /* WeaponTime */
     , (30879,  50,          2) /* AmmoType - Bolt */
     , (30879,  51,          2) /* CombatUse - Missle */
     , (30879,  52,          2) /* ParentLocation */
     , (30879,  53,          3) /* PlacementPosition */
     , (30879,  60,        192) /* WeaponRange */
     , (30879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30879, 106,        250) /* ItemSpellcraft */
     , (30879, 107,        800) /* ItemCurMana */
     , (30879, 108,        800) /* ItemMaxMana */
     , (30879, 150,        103) /* HookPlacement - Hook */
     , (30879, 151,          2) /* HookType - Wall */
     , (30879, 158,          2) /* WieldRequirements - RawSkill */
     , (30879, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30879, 160,        270) /* WieldDifficulty */
     , (30879, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30879,  11, True ) /* IgnoreCollisions */
     , (30879,  13, True ) /* Ethereal */
     , (30879,  14, True ) /* GravityStatus */
     , (30879,  19, True ) /* Attackable */
     , (30879,  22, True ) /* Inscribable */
     , (30879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30879,   5, -0.0329999998211861) /* ManaRate */
     , (30879,  21,       0) /* WeaponLength */
     , (30879,  22,       0) /* DamageVariance */
     , (30879,  26, 27.2999992370605) /* MaximumVelocity */
     , (30879,  29,       1) /* WeaponDefense */
     , (30879,  39,    1.25) /* DefaultScale */
     , (30879,  62,       1) /* WeaponOffense */
     , (30879,  63, 2.45000004768372) /* DamageMod */
     , (30879, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30879,   1, 'Banished Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30879,   1,   33559257) /* Setup */
     , (30879,   3,  536870932) /* SoundTable */
     , (30879,   8,  100677485) /* Icon */
     , (30879,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30879,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30879,  2540,      2)  /* Minor Missile Weapon Aptitude */;

