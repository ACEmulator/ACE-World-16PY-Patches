DELETE FROM `weenie` WHERE `class_Id` = 48297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48297, 'ace48297-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48297,   1,        256) /* ItemType - MissileWeapon */
     , (48297,   3,         14) /* PaletteTemplate - Red */
     , (48297,   5,          5) /* EncumbranceVal */
     , (48297,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48297,  11,       1000) /* MaxStackSize */
     , (48297,  12,          1) /* StackSize */
     , (48297,  13,          5) /* StackUnitEncumbrance */
     , (48297,  15,          1) /* StackUnitValue */
     , (48297,  16,          1) /* ItemUseable - No */
     , (48297,  18,         32) /* UiEffects - Fire */
     , (48297,  19,          1) /* Value */
     , (48297,  33,         -2) /* Bonded - Destroy */
     , (48297,  44,        114) /* Damage */
     , (48297,  45,         16) /* DamageType - Fire */
     , (48297,  48,          0) /* WeaponSkill - None */
     , (48297,  49,         -1) /* WeaponTime */
     , (48297,  50,          1) /* AmmoType - Arrow */
     , (48297,  51,          3) /* CombatUse - Ammo */
     , (48297,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48297, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48297,  17, True ) /* Inelastic */
     , (48297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48297,  21,       0) /* WeaponLength */
     , (48297,  22,     0.3) /* DamageVariance */
     , (48297,  26,       0) /* MaximumVelocity */
     , (48297,  29,       1) /* WeaponDefense */
     , (48297,  62,       1) /* WeaponOffense */
     , (48297,  63,       1) /* DamageMod */
     , (48297,  78,       1) /* Friction */
     , (48297,  79,       0) /* Elasticity */
     , (48297, 149,       0) /* WeaponMissileDefense */
     , (48297, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48297,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48297,   1,   33555406) /* Setup */
     , (48297,   3,  536870932) /* SoundTable */
     , (48297,   6,   67111919) /* PaletteBase */
     , (48297,   7,  268436303) /* ClothingBase */
     , (48297,   8,  100670195) /* Icon */
     , (48297,  22,  872415275) /* PhysicsEffectTable */;
