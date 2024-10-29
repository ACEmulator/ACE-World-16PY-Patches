DELETE FROM `weenie` WHERE `class_Id` = 47513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47513, 'ace47513-arrow', 5, '2024-10-29 16:22:18') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47513,   1,        256) /* ItemType - MissileWeapon */
     , (47513,   3,          4) /* PaletteTemplate - Brown */
     , (47513,   5,          5) /* EncumbranceVal */
     , (47513,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47513,  11,        250) /* MaxStackSize */
     , (47513,  12,          1) /* StackSize */
     , (47513,  13,          5) /* StackUnitEncumbrance */
     , (47513,  15,          7) /* StackUnitValue */
     , (47513,  16,          1) /* ItemUseable - No */
     , (47513,  19,          7) /* Value */
     , (47513,  33,         -2) /* Bonded - Destroy */
     , (47513,  44,        200) /* Damage */
     , (47513,  45,          2) /* DamageType - Pierce */
     , (47513,  48,          0) /* WeaponSkill - None */
     , (47513,  49,         -1) /* WeaponTime */
     , (47513,  50,          1) /* AmmoType - Arrow */
     , (47513,  51,          3) /* CombatUse - Ammo */
     , (47513,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47513,  21,       0) /* WeaponLength */
     , (47513,  22,    0.25) /* DamageVariance */
     , (47513,  26,       0) /* MaximumVelocity */
     , (47513,  29,       1) /* WeaponDefense */
     , (47513,  39,     1.1) /* DefaultScale */
     , (47513,  62,       1) /* WeaponOffense */
     , (47513,  63,       1) /* DamageMod */
     , (47513,  78,       1) /* Friction */
     , (47513,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47513,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47513,   1, 0x02000124) /* Setup */
     , (47513,   3, 0x20000014) /* SoundTable */
     , (47513,   6, 0x04000BEF) /* PaletteBase */
     , (47513,   7, 0x1000034F) /* ClothingBase */
     , (47513,   8, 0x0600249B) /* Icon */
     , (47513,  22, 0x3400002B) /* PhysicsEffectTable */;
