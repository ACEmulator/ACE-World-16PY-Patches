DELETE FROM `weenie` WHERE `class_Id` = 8395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8395, 'jackolantern', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8395,   1,        256) /* ItemType - MissileWeapon */
     , (8395,   3,         76) /* PaletteTemplate - Orange */
     , (8395,   5,         20) /* EncumbranceVal */
     , (8395,   8,         20) /* Mass */
     , (8395,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8395,  11,        100) /* MaxStackSize */
     , (8395,  12,          1) /* StackSize */
     , (8395,  13,         20) /* StackUnitEncumbrance */
     , (8395,  14,         20) /* StackUnitMass */
     , (8395,  15,         50) /* StackUnitValue */
     , (8395,  16,          1) /* ItemUseable - No */
     , (8395,  19,         50) /* Value */
     , (8395,  44,          9) /* Damage */
     , (8395,  45,          4) /* DamageType - Bludgeon */
     , (8395,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8395,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8395,  49,         10) /* WeaponTime */
     , (8395,  51,          2) /* CombatUse - Missile */
     , (8395,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (8395, 150,        103) /* HookPlacement - Hook */
     , (8395, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8395,  15, True ) /* LightsStatus */
     , (8395,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8395,  12,       0) /* Shade */
     , (8395,  22,    0.25) /* DamageVariance */
     , (8395,  27,       2) /* RotationSpeed */
     , (8395,  29,       1) /* WeaponDefense */
     , (8395,  62,       1) /* WeaponOffense */
     , (8395,  78,       1) /* Friction */
     , (8395,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8395,   1, 'Jack o'' Lantern') /* Name */
     , (8395,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8395,   1,   33556858) /* Setup */
     , (8395,   3,  536870932) /* SoundTable */
     , (8395,   6,   67112968) /* PaletteBase */
     , (8395,   7,  268436044) /* ClothingBase */
     , (8395,   8,  100671020) /* Icon */
     , (8395,  22,  872415275) /* PhysicsEffectTable */;
