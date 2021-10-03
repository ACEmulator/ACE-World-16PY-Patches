DELETE FROM `weenie` WHERE `class_Id` = 8253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8253, 'jackolanterncook', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8253,   1,        256) /* ItemType - MissileWeapon */
     , (8253,   3,         76) /* PaletteTemplate - Orange */
     , (8253,   5,         20) /* EncumbranceVal */
     , (8253,   8,         20) /* Mass */
     , (8253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8253,  11,        100) /* MaxStackSize */
     , (8253,  12,          1) /* StackSize */
     , (8253,  13,         20) /* StackUnitEncumbrance */
     , (8253,  14,         20) /* StackUnitMass */
     , (8253,  15,         40) /* StackUnitValue */
     , (8253,  16,          1) /* ItemUseable - No */
     , (8253,  19,         40) /* Value */
     , (8253,  44,          8) /* Damage */
     , (8253,  45,          4) /* DamageType - Bludgeon */
     , (8253,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8253,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8253,  49,         10) /* WeaponTime */
     , (8253,  51,          2) /* CombatUse - Missile */
     , (8253,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8253, 150,        103) /* HookPlacement - Hook */
     , (8253, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8253,  17, True ) /* Inelastic */
     , (8253,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8253,  12,     0.5) /* Shade */
     , (8253,  22,    0.25) /* DamageVariance */
     , (8253,  27,       2) /* RotationSpeed */
     , (8253,  29,       1) /* WeaponDefense */
     , (8253,  62,       1) /* WeaponOffense */
     , (8253,  78,       1) /* Friction */
     , (8253,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8253,   1, 'Jack o'' Lantern') /* Name */
     , (8253,  15, 'A reasonably crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8253,   1,   33556809) /* Setup */
     , (8253,   3,  536870932) /* SoundTable */
     , (8253,   6,   67112968) /* PaletteBase */
     , (8253,   7,  268436046) /* ClothingBase */
     , (8253,   8,  100671017) /* Icon */
     , (8253,  22,  872415275) /* PhysicsEffectTable */;
