DELETE FROM `weenie` WHERE `class_Id` = 34140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34140, 'ace34140-scaredjackolantern', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34140,   1,        256) /* ItemType - MissileWeapon */
     , (34140,   3,         76) /* PaletteTemplate - Orange */
     , (34140,   5,         20) /* EncumbranceVal */
     , (34140,   8,         20) /* Mass */
     , (34140,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34140,  11,        100) /* MaxStackSize */
     , (34140,  12,          1) /* StackSize */
     , (34140,  13,         20) /* StackUnitEncumbrance */
     , (34140,  14,         20) /* StackUnitMass */
     , (34140,  15,        100) /* StackUnitValue */
     , (34140,  16,          1) /* ItemUseable - No */
     , (34140,  19,        100) /* Value */
     , (34140,  44,         50) /* Damage */
     , (34140,  45,          4) /* DamageType - Bludgeon */
     , (34140,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (34140,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (34140,  49,          5) /* WeaponTime */
     , (34140,  51,          2) /* CombatUse - Missile */
     , (34140,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34140, 150,        103) /* HookPlacement - Hook */
     , (34140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34140, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34140,  17, True ) /* Inelastic */
     , (34140,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34140,  12,     0.5) /* Shade */
     , (34140,  22,    0.25) /* DamageVariance */
     , (34140,  27,       2) /* RotationSpeed */
     , (34140,  29,     1.2) /* WeaponDefense */
     , (34140,  62,       1) /* WeaponOffense */
     , (34140,  78,       1) /* Friction */
     , (34140,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34140,   1, 'Scared Jack o'' Lantern') /* Name */
     , (34140,  16, 'A superbly crafted jack o'' lantern, made with a carving knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34140,   1, 0x02000949) /* Setup */
     , (34140,   3, 0x20000014) /* SoundTable */
     , (34140,   6, 0x04001008) /* PaletteBase */
     , (34140,   7, 0x100006B1) /* ClothingBase */
     , (34140,   8, 0x06006536) /* Icon */
     , (34140,  22, 0x3400002B) /* PhysicsEffectTable */;
