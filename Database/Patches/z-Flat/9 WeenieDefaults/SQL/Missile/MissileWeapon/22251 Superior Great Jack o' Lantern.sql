DELETE FROM `weenie` WHERE `class_Id` = 22251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22251, 'jackolanterngreatsuperiorfletcher', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22251,   1,        256) /* ItemType - MissileWeapon */
     , (22251,   3,         76) /* PaletteTemplate - Orange */
     , (22251,   5,         60) /* EncumbranceVal */
     , (22251,   8,         60) /* Mass */
     , (22251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22251,  11,        100) /* MaxStackSize */
     , (22251,  12,          1) /* StackSize */
     , (22251,  13,         60) /* StackUnitEncumbrance */
     , (22251,  14,         60) /* StackUnitMass */
     , (22251,  15,         50) /* StackUnitValue */
     , (22251,  16,          1) /* ItemUseable - No */
     , (22251,  19,         50) /* Value */
     , (22251,  44,         14) /* Damage */
     , (22251,  45,          4) /* DamageType - Bludgeon */
     , (22251,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22251,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22251,  49,         10) /* WeaponTime */
     , (22251,  51,          2) /* CombatUse - Missile */
     , (22251,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (22251, 150,        103) /* HookPlacement - Hook */
     , (22251, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22251,  15, True ) /* LightsStatus */
     , (22251,  17, True ) /* Inelastic */
     , (22251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22251,  12,       0) /* Shade */
     , (22251,  22,    0.25) /* DamageVariance */
     , (22251,  27,       2) /* RotationSpeed */
     , (22251,  29,       1) /* WeaponDefense */
     , (22251,  39,       3) /* DefaultScale */
     , (22251,  62,       1) /* WeaponOffense */
     , (22251,  78,       1) /* Friction */
     , (22251,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22251,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (22251,  15, 'A finely crafted great jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (22251,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22251,   1,   33556812) /* Setup */
     , (22251,   3,  536870932) /* SoundTable */
     , (22251,   6,   67112968) /* PaletteBase */
     , (22251,   7,  268436044) /* ClothingBase */
     , (22251,   8,  100671020) /* Icon */
     , (22251,  22,  872415275) /* PhysicsEffectTable */;
