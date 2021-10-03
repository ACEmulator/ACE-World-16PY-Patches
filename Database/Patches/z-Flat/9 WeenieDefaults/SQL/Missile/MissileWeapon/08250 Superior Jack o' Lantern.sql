DELETE FROM `weenie` WHERE `class_Id` = 8250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8250, 'jackolanternsuperiorfletcher', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8250,   1,        256) /* ItemType - MissileWeapon */
     , (8250,   3,         76) /* PaletteTemplate - Orange */
     , (8250,   5,         20) /* EncumbranceVal */
     , (8250,   8,         20) /* Mass */
     , (8250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8250,  11,        100) /* MaxStackSize */
     , (8250,  12,          1) /* StackSize */
     , (8250,  13,         20) /* StackUnitEncumbrance */
     , (8250,  14,         20) /* StackUnitMass */
     , (8250,  15,         50) /* StackUnitValue */
     , (8250,  16,          1) /* ItemUseable - No */
     , (8250,  19,         50) /* Value */
     , (8250,  44,         14) /* Damage */
     , (8250,  45,          4) /* DamageType - Bludgeon */
     , (8250,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8250,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8250,  49,         10) /* WeaponTime */
     , (8250,  51,          2) /* CombatUse - Missile */
     , (8250,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (8250, 150,        103) /* HookPlacement - Hook */
     , (8250, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8250,  15, True ) /* LightsStatus */
     , (8250,  17, True ) /* Inelastic */
     , (8250,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8250,  12,       0) /* Shade */
     , (8250,  22,    0.25) /* DamageVariance */
     , (8250,  27,       2) /* RotationSpeed */
     , (8250,  29,       1) /* WeaponDefense */
     , (8250,  62,       1) /* WeaponOffense */
     , (8250,  78,       1) /* Friction */
     , (8250,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8250,   1, 'Superior Jack o'' Lantern') /* Name */
     , (8250,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (8250,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8250,   1,   33556812) /* Setup */
     , (8250,   3,  536870932) /* SoundTable */
     , (8250,   6,   67112968) /* PaletteBase */
     , (8250,   7,  268436044) /* ClothingBase */
     , (8250,   8,  100671020) /* Icon */
     , (8250,  22,  872415275) /* PhysicsEffectTable */;
