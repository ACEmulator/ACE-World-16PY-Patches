DELETE FROM `weenie` WHERE `class_Id` = 22250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22250, 'jackolanterngreatsuperiorcook', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22250,   1,        256) /* ItemType - MissileWeapon */
     , (22250,   3,         76) /* PaletteTemplate - Orange */
     , (22250,   5,         60) /* EncumbranceVal */
     , (22250,   8,         60) /* Mass */
     , (22250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22250,  11,        100) /* MaxStackSize */
     , (22250,  12,          1) /* StackSize */
     , (22250,  13,         60) /* StackUnitEncumbrance */
     , (22250,  14,         60) /* StackUnitMass */
     , (22250,  15,         50) /* StackUnitValue */
     , (22250,  16,          1) /* ItemUseable - No */
     , (22250,  19,         50) /* Value */
     , (22250,  44,         14) /* Damage */
     , (22250,  45,          4) /* DamageType - Bludgeon */
     , (22250,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22250,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22250,  49,         10) /* WeaponTime */
     , (22250,  51,          2) /* CombatUse - Missile */
     , (22250,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (22250, 150,        103) /* HookPlacement - Hook */
     , (22250, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22250,  15, True ) /* LightsStatus */
     , (22250,  17, True ) /* Inelastic */
     , (22250,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22250,  12,     0.5) /* Shade */
     , (22250,  22,    0.25) /* DamageVariance */
     , (22250,  27,       2) /* RotationSpeed */
     , (22250,  29,       1) /* WeaponDefense */
     , (22250,  39,       3) /* DefaultScale */
     , (22250,  62,       1) /* WeaponOffense */
     , (22250,  78,       1) /* Friction */
     , (22250,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22250,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (22250,  15, 'A finely crafted great jack o'' lantern, made with a carving knife.') /* ShortDesc */
     , (22250,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22250,   1,   33556812) /* Setup */
     , (22250,   3,  536870932) /* SoundTable */
     , (22250,   6,   67112968) /* PaletteBase */
     , (22250,   7,  268436044) /* ClothingBase */
     , (22250,   8,  100671019) /* Icon */
     , (22250,  22,  872415275) /* PhysicsEffectTable */;
