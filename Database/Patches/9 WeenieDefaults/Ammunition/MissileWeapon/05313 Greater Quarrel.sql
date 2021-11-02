DELETE FROM `weenie` WHERE `class_Id` = 5313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5313, 'boltgreater', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5313,   1,        256) /* ItemType - MissileWeapon */
     , (5313,   3,          4) /* PaletteTemplate - Brown */
     , (5313,   5,          5) /* EncumbranceVal */
     , (5313,   8,          2) /* Mass */
     , (5313,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5313,  11,       1000) /* MaxStackSize */
     , (5313,  12,          1) /* StackSize */
     , (5313,  13,          5) /* StackUnitEncumbrance */
     , (5313,  14,          2) /* StackUnitMass */
     , (5313,  15,          5) /* StackUnitValue */
     , (5313,  16,          1) /* ItemUseable - No */
     , (5313,  19,          5) /* Value */
     , (5313,  44,         19) /* Damage */
     , (5313,  45,          2) /* DamageType - Pierce */
     , (5313,  50,          2) /* AmmoType - Bolt */
     , (5313,  51,          3) /* CombatUse - Ammo */
     , (5313,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5313, 150,        103) /* HookPlacement - Hook */
     , (5313, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5313,  17, True ) /* Inelastic */
     , (5313,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5313,  22,    0.35) /* DamageVariance */
     , (5313,  29,       1) /* WeaponDefense */
     , (5313,  39,     1.1) /* DefaultScale */
     , (5313,  62,       1) /* WeaponOffense */
     , (5313,  78,       1) /* Friction */
     , (5313,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5313,   1, 'Greater Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5313,   1, 0x0200012A) /* Setup */
     , (5313,   3, 0x20000014) /* SoundTable */
     , (5313,   6, 0x04000BEF) /* PaletteBase */
     , (5313,   7, 0x10000352) /* ClothingBase */
     , (5313,   8, 0x06001B27) /* Icon */
     , (5313,  22, 0x3400002B) /* PhysicsEffectTable */;
