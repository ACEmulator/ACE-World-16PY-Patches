DELETE FROM `weenie` WHERE `class_Id` = 30867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30867, 'bowfallen', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30867,   1,        256) /* ItemType - MissileWeapon */
     , (30867,   5,        600) /* EncumbranceVal */
     , (30867,   8,        140) /* Mass */
     , (30867,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30867,  16,          1) /* ItemUseable - No */
     , (30867,  19,      10000) /* Value */
     , (30867,  44,          0) /* Damage */
     , (30867,  45,          1) /* DamageType - Slash */
     , (30867,  46,         16) /* DefaultCombatStyle - Bow */
     , (30867,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30867,  49,         40) /* WeaponTime */
     , (30867,  50,          1) /* AmmoType - Arrow */
     , (30867,  51,          2) /* CombatUse - Missile */
     , (30867,  52,          2) /* ParentLocation - LeftHand */
     , (30867,  53,          3) /* PlacementPosition - LeftHand */
     , (30867,  60,        175) /* WeaponRange */
     , (30867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30867, 106,        250) /* ItemSpellcraft */
     , (30867, 107,       1000) /* ItemCurMana */
     , (30867, 108,       1000) /* ItemMaxMana */
     , (30867, 150,        103) /* HookPlacement - Hook */
     , (30867, 151,          2) /* HookType - Wall */
     , (30867, 158,          2) /* WieldRequirements - RawSkill */
     , (30867, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30867, 160,        335) /* WieldDifficulty */
     , (30867, 204,          8) /* ElementalDamageBonus */
     , (30867, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30867,  11, True ) /* IgnoreCollisions */
     , (30867,  13, True ) /* Ethereal */
     , (30867,  14, True ) /* GravityStatus */
     , (30867,  19, True ) /* Attackable */
     , (30867,  22, True ) /* Inscribable */
     , (30867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30867,   5,  -0.025) /* ManaRate */
     , (30867,  21,       0) /* WeaponLength */
     , (30867,  22,       0) /* DamageVariance */
     , (30867,  26,    27.3) /* MaximumVelocity */
     , (30867,  29,     1.1) /* WeaponDefense */
     , (30867,  39,       2) /* DefaultScale */
     , (30867,  62,       1) /* WeaponOffense */
     , (30867,  63,     2.2) /* DamageMod */
     , (30867, 136,       4) /* CriticalMultiplier */
     , (30867, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30867,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30867,   1, 0x020012E8) /* Setup */
     , (30867,   3, 0x20000014) /* SoundTable */
     , (30867,   8, 0x06003784) /* Icon */
     , (30867,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30867,  2096,      2)  /* Aura of Infected Caress */
     , (30867,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
