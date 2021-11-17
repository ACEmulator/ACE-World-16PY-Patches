DELETE FROM `weenie` WHERE `class_Id` = 47854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47854, 'ace47854-acidcrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47854,   1,        256) /* ItemType - MissileWeapon */
     , (47854,   5,       1920) /* EncumbranceVal */
     , (47854,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47854,  16,          1) /* ItemUseable - No */
     , (47854,  18,        256) /* UiEffects - Acid */
     , (47854,  19,        375) /* Value */
     , (47854,  33,         -2) /* Bonded - Destroy */
     , (47854,  44,          0) /* Damage */
     , (47854,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (47854,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47854,  49,        120) /* WeaponTime */
     , (47854,  50,          2) /* AmmoType - Bolt */
     , (47854,  51,          2) /* CombatUse - Missile */
     , (47854,  52,          2) /* ParentLocation - LeftHand */
     , (47854,  53,          3) /* PlacementPosition - LeftHand */
     , (47854,  60,        192) /* WeaponRange */
     , (47854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47854, 151,          2) /* HookType - Wall */
     , (47854, 204,          0) /* ElementalDamageBonus */
     , (47854, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47854,  11, True ) /* IgnoreCollisions */
     , (47854,  13, True ) /* Ethereal */
     , (47854,  14, True ) /* GravityStatus */
     , (47854,  19, True ) /* Attackable */
     , (47854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47854,  21,       0) /* WeaponLength */
     , (47854,  22,       0) /* DamageVariance */
     , (47854,  26,    27.3) /* MaximumVelocity */
     , (47854,  29,       1) /* WeaponDefense */
     , (47854,  39,    1.25) /* DefaultScale */
     , (47854,  62,       1) /* WeaponOffense */
     , (47854,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47854,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47854,   1, 0x020012C8) /* Setup */
     , (47854,   3, 0x20000014) /* SoundTable */
     , (47854,   6, 0x0400196D) /* PaletteBase */
     , (47854,   8, 0x06003742) /* Icon */
     , (47854,  22, 0x3400002B) /* PhysicsEffectTable */;
