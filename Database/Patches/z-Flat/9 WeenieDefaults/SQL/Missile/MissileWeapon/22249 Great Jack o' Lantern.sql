DELETE FROM `weenie` WHERE `class_Id` = 22249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22249, 'jackolanterngreatfletcher', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22249,   1,        256) /* ItemType - MissileWeapon */
     , (22249,   3,         76) /* PaletteTemplate - Orange */
     , (22249,   5,         60) /* EncumbranceVal */
     , (22249,   8,         60) /* Mass */
     , (22249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22249,  11,        100) /* MaxStackSize */
     , (22249,  12,          1) /* StackSize */
     , (22249,  13,         60) /* StackUnitEncumbrance */
     , (22249,  14,         60) /* StackUnitMass */
     , (22249,  15,         40) /* StackUnitValue */
     , (22249,  16,          1) /* ItemUseable - No */
     , (22249,  19,         40) /* Value */
     , (22249,  44,          8) /* Damage */
     , (22249,  45,          4) /* DamageType - Bludgeon */
     , (22249,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22249,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22249,  49,         10) /* WeaponTime */
     , (22249,  51,          2) /* CombatUse - Missile */
     , (22249,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22249, 150,        103) /* HookPlacement - Hook */
     , (22249, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22249,  17, True ) /* Inelastic */
     , (22249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22249,  12,       0) /* Shade */
     , (22249,  22,    0.25) /* DamageVariance */
     , (22249,  27,       2) /* RotationSpeed */
     , (22249,  29,       1) /* WeaponDefense */
     , (22249,  39,       3) /* DefaultScale */
     , (22249,  62,       1) /* WeaponOffense */
     , (22249,  78,       1) /* Friction */
     , (22249,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22249,   1, 'Great Jack o'' Lantern') /* Name */
     , (22249,  15, 'A reasonably crafted great jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22249,   1,   33556809) /* Setup */
     , (22249,   3,  536870932) /* SoundTable */
     , (22249,   6,   67112968) /* PaletteBase */
     , (22249,   7,  268436046) /* ClothingBase */
     , (22249,   8,  100671018) /* Icon */
     , (22249,  22,  872415275) /* PhysicsEffectTable */;
