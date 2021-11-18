DELETE FROM `weenie` WHERE `class_Id` = 48262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48262, 'ace48262-acidarrow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48262,   1,        256) /* ItemType - MissileWeapon */
     , (48262,   5,          5) /* EncumbranceVal */
     , (48262,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48262,  11,       1000) /* MaxStackSize */
     , (48262,  12,        109) /* StackSize */
     , (48262,  16,          1) /* ItemUseable - No */
     , (48262,  18,        256) /* UiEffects - Acid */
     , (48262,  19,          1) /* Value */
     , (48262,  33,         -2) /* Bonded - Destroy */
     , (48262,  44,        218) /* Damage */
     , (48262,  45,         32) /* DamageType - Acid */
     , (48262,  49,         -1) /* WeaponTime */
     , (48262,  50,          1) /* AmmoType - Arrow */
     , (48262,  51,          3) /* CombatUse - Ammo */
     , (48262,  52,          1) /* ParentLocation - RightHand */
     , (48262,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48262,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48262, 151,          2) /* HookType - Wall */
     , (48262, 179,          0) /* ImbuedEffect - Undef */
     , (48262, 303,          0) /* ImbuedEffect2 - Undef */
     , (48262, 304,          0) /* ImbuedEffect3 - Undef */
     , (48262, 305,          0) /* ImbuedEffect4 - Undef */
     , (48262, 306,          0) /* ImbuedEffect5 - Undef */
     , (48262, 307,          5) /* DamageRating */
     , (48262, 313,          0) /* CritRating */
     , (48262, 314,          0) /* CritDamageRating */
     , (48262, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48262,  11, True ) /* IgnoreCollisions */
     , (48262,  13, True ) /* Ethereal */
     , (48262,  14, True ) /* GravityStatus */
     , (48262,  17, True ) /* Inelastic */
     , (48262,  19, True ) /* Attackable */
     , (48262,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48262,  21,       0) /* WeaponLength */
     , (48262,  22,     0.3) /* DamageVariance */
     , (48262,  26,       0) /* MaximumVelocity */
     , (48262,  29,       1) /* WeaponDefense */
     , (48262,  62,       1) /* WeaponOffense */
     , (48262,  63,       1) /* DamageMod */
     , (48262,  78,       1) /* Friction */
     , (48262,  79,       0) /* Elasticity */
     , (48262, 149,       0) /* WeaponMissileDefense */
     , (48262, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48262,   1, 'Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48262,   1, 0x0200054B) /* Setup */
     , (48262,   3, 0x20000014) /* SoundTable */
     , (48262,   6, 0x04000BEF) /* PaletteBase */
     , (48262,   8, 0x06001AF1) /* Icon */
     , (48262,  22, 0x3400002B) /* PhysicsEffectTable */;
