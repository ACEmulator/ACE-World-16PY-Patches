DELETE FROM `weenie` WHERE `class_Id` = 305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (305, 'bolt', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (305,   1,        256) /* ItemType - MissileWeapon */
     , (305,   3,          4) /* PaletteTemplate - Brown */
     , (305,   5,          5) /* EncumbranceVal */
     , (305,   8,          2) /* Mass */
     , (305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (305,  11,       1000) /* MaxStackSize */
     , (305,  12,          1) /* StackSize */
     , (305,  13,          5) /* StackUnitEncumbrance */
     , (305,  14,          2) /* StackUnitMass */
     , (305,  15,          1) /* StackUnitValue */
     , (305,  16,          1) /* ItemUseable - No */
     , (305,  19,          1) /* Value */
     , (305,  44,         13) /* Damage */
     , (305,  45,          2) /* DamageType - Pierce */
     , (305,  50,          2) /* AmmoType - Bolt */
     , (305,  51,          3) /* CombatUse - Ammo */
     , (305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (305, 150,        103) /* HookPlacement - Hook */
     , (305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (305,  17, True ) /* Inelastic */
     , (305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (305,  22,    0.35) /* DamageVariance */
     , (305,  29,       1) /* WeaponDefense */
     , (305,  62,       1) /* WeaponOffense */
     , (305,  78,       1) /* Friction */
     , (305,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (305,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (305,   1, 0x0200012A) /* Setup */
     , (305,   3, 0x20000014) /* SoundTable */
     , (305,   6, 0x04000BEF) /* PaletteBase */
     , (305,   7, 0x10000352) /* ClothingBase */
     , (305,   8, 0x060010C0) /* Icon */
     , (305,  22, 0x3400002B) /* PhysicsEffectTable */;
