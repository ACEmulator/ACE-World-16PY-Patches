DELETE FROM `weenie` WHERE `class_Id` = 34138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34138, 'ace34138-eviljackolantern', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34138,   1,        256) /* ItemType - MissileWeapon */
     , (34138,   3,         76) /* PaletteTemplate - Orange */
     , (34138,   5,         20) /* EncumbranceVal */
     , (34138,   8,         20) /* Mass */
     , (34138,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34138,  11,        100) /* MaxStackSize */
     , (34138,  12,          1) /* StackSize */
     , (34138,  13,         20) /* StackUnitEncumbrance */
     , (34138,  14,         20) /* StackUnitMass */
     , (34138,  15,        100) /* StackUnitValue */
     , (34138,  16,          1) /* ItemUseable - No */
     , (34138,  19,        100) /* Value */
     , (34138,  44,         75) /* Damage */
     , (34138,  45,          4) /* DamageType - Bludgeon */
     , (34138,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (34138,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (34138,  49,          1) /* WeaponTime */
     , (34138,  51,          2) /* CombatUse - Missile */
     , (34138,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34138, 150,        103) /* HookPlacement - Hook */
     , (34138, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34138, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34138,  17, True ) /* Inelastic */
     , (34138,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34138,  12,     0.5) /* Shade */
     , (34138,  22,    0.25) /* DamageVariance */
     , (34138,  27,       2) /* RotationSpeed */
     , (34138,  29,     1.2) /* WeaponDefense */
     , (34138,  62,       1) /* WeaponOffense */
     , (34138,  78,       1) /* Friction */
     , (34138,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34138,   1, 'Evil Jack o'' Lantern') /* Name */
     , (34138,  16, 'An exquisitely crafted jack o'' lantern, made with a carving knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34138,   1, 0x02000949) /* Setup */
     , (34138,   3, 0x20000014) /* SoundTable */
     , (34138,   6, 0x04001008) /* PaletteBase */
     , (34138,   7, 0x100006AF) /* ClothingBase */
     , (34138,   8, 0x06006534) /* Icon */
     , (34138,  22, 0x3400002B) /* PhysicsEffectTable */;
