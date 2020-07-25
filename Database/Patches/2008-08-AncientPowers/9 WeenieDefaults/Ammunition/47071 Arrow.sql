DELETE FROM `weenie` WHERE `class_Id` = 47071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47071, 'ace47071-arrow', 5, '2020-07-12 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47071,   1,        256) /* ItemType - MissileWeapon */
     , (47071,   3,          4) /* PaletteTemplate - Brown */
     , (47071,   5,          5) /* EncumbranceVal */
     , (47071,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47071,  11,       1000) /* MaxStackSize */
     , (47071,  12,          1) /* StackSize */
     , (47071,  13,          5) /* StackUnitEncumbrance */
     , (47071,  15,          1) /* StackUnitValue */
     , (47071,  16,          1) /* ItemUseable - No */
     , (47071,  19,          1) /* Value */
     , (47071,  33,         -2) /* Bonded - Destroy */
     , (47071,  44,        304) /* Damage */
     , (47071,  45,          2) /* DamageType - Pierce */
     , (47071,  48,          0) /* WeaponSkill - None */
     , (47071,  49,         -1) /* WeaponTime */
     , (47071,  50,          1) /* AmmoType - Arrow */
     , (47071,  51,          3) /* CombatUse - Ammo */
     , (47071,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47071, 151,          2) /* HookType - Wall */
     , (47071, 179,          0) /* ImbuedEffect - Undef */
     , (47071, 303,          0) /* ImbuedEffect2 - Undef */
     , (47071, 304,          0) /* ImbuedEffect3 - Undef */
     , (47071, 305,          0) /* ImbuedEffect4 - Undef */
     , (47071, 306,          0) /* ImbuedEffect5 - Undef */
     , (47071, 307,          5) /* DamageRating */
     , (47071, 313,          0) /* CritRating */
     , (47071, 314,          0) /* CritDamageRating */
     , (47071, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47071,  17, True ) /* Inelastic */
     , (47071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47071,  21,       0) /* WeaponLength */
     , (47071,  22,     0.3) /* DamageVariance */
     , (47071,  29,       1) /* WeaponDefense */
     , (47071,  62,       1) /* WeaponOffense */
     , (47071,  63,       1) /* DamageMod */
     , (47071,  78,       1) /* Friction */
     , (47071,  79,       0) /* Elasticity */
     , (47071, 149,       0) /* WeaponMissileDefense */
     , (47071, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47071,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47071,   1,   33554724) /* Setup */
     , (47071,   3,  536870932) /* SoundTable */
     , (47071,   6,   67111919) /* PaletteBase */
     , (47071,   7,  268436303) /* ClothingBase */
     , (47071,   8,  100667622) /* Icon */
     , (47071,  22,  872415275) /* PhysicsEffectTable */;

