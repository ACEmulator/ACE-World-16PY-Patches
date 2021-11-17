DELETE FROM `weenie` WHERE `class_Id` = 34581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34581, 'ace34581-bonebow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34581,   1,        256) /* ItemType - MissileWeapon */
     , (34581,   5,        980) /* EncumbranceVal */
     , (34581,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34581,  16,          1) /* ItemUseable - No */
     , (34581,  19,        400) /* Value */
     , (34581,  44,          0) /* Damage */
     , (34581,  45,          0) /* DamageType - Undef */
     , (34581,  46,         16) /* DefaultCombatStyle - Bow */
     , (34581,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34581,  49,         45) /* WeaponTime */
     , (34581,  50,          1) /* AmmoType - Arrow */
     , (34581,  51,          2) /* CombatUse - Missile */
     , (34581,  52,          2) /* ParentLocation - LeftHand */
     , (34581,  53,          3) /* PlacementPosition - LeftHand */
     , (34581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34581, 151,          2) /* HookType - Wall */
     , (34581, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34581,  19, True ) /* Attackable */
     , (34581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34581,  21,       0) /* WeaponLength */
     , (34581,  22,       0) /* DamageVariance */
     , (34581,  26,    27.3) /* MaximumVelocity */
     , (34581,  29,       1) /* WeaponDefense */
     , (34581,  39,     1.1) /* DefaultScale */
     , (34581,  62,       1) /* WeaponOffense */
     , (34581,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34581,   1, 'Bone Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34581,   1, 0x02001677) /* Setup */
     , (34581,   3, 0x20000014) /* SoundTable */
     , (34581,   8, 0x060065A4) /* Icon */
     , (34581,  22, 0x3400002B) /* PhysicsEffectTable */;
