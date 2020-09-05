DELETE FROM `weenie` WHERE `class_Id` = 38849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38849, 'ace38849-raiderlightningarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38849,   1,        256) /* ItemType - MissileWeapon */
     , (38849,   3,         82) /* PaletteTemplate - PinkPurple */
     , (38849,   5,          1) /* EncumbranceVal */
     , (38849,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38849,  11,       2500) /* MaxStackSize */
     , (38849,  12,          1) /* StackSize */
     , (38849,  13,          1) /* StackUnitEncumbrance */
     , (38849,  15,          1) /* StackUnitValue */
     , (38849,  16,          1) /* ItemUseable - No */
     , (38849,  18,         64) /* UiEffects - Lightning */
     , (38849,  19,          1) /* Value */
     , (38849,  44,         50) /* Damage */
     , (38849,  45,         64) /* DamageType - Electric */
     , (38849,  50,          1) /* AmmoType - Arrow */
     , (38849,  51,          3) /* CombatUse - Ammo */
     , (38849,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (38849, 114,          1) /* Attuned - Attuned */
     , (38849, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38849,  23, True ) /* DestroyOnSell */
     , (38849,  69, False) /* IsSellable */
     , (38849,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38849,  21,       0) /* WeaponLength */
     , (38849,  22,    0.25) /* DamageVariance */
     , (38849,  26,       0) /* MaximumVelocity */
     , (38849,  29,       1) /* WeaponDefense */
     , (38849,  39,     1.1) /* DefaultScale */
     , (38849,  62,       1) /* WeaponOffense */
     , (38849,  63,       1) /* DamageMod */
     , (38849,  76,     0.8) /* Translucency */
     , (38849,  78,       1) /* Friction */
     , (38849,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38849,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38849,   1,   33555709) /* Setup */
     , (38849,   3,  536870932) /* SoundTable */
     , (38849,   6,   67111919) /* PaletteBase */
     , (38849,   7,  268436303) /* ClothingBase */
     , (38849,   8,  100672666) /* Icon */
     , (38849,  22,  872415275) /* PhysicsEffectTable */;

