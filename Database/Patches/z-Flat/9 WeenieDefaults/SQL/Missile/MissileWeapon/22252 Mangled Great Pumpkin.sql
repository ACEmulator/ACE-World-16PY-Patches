DELETE FROM `weenie` WHERE `class_Id` = 22252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22252, 'pumpkingreatmangled', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22252,   1,        256) /* ItemType - MissileWeapon */
     , (22252,   3,         76) /* PaletteTemplate - Orange */
     , (22252,   5,         60) /* EncumbranceVal */
     , (22252,   8,         60) /* Mass */
     , (22252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22252,  11,        100) /* MaxStackSize */
     , (22252,  12,          1) /* StackSize */
     , (22252,  13,         60) /* StackUnitEncumbrance */
     , (22252,  14,         60) /* StackUnitMass */
     , (22252,  15,          1) /* StackUnitValue */
     , (22252,  16,          1) /* ItemUseable - No */
     , (22252,  19,          1) /* Value */
     , (22252,  44,          2) /* Damage */
     , (22252,  45,          4) /* DamageType - Bludgeon */
     , (22252,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22252,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22252,  49,         10) /* WeaponTime */
     , (22252,  51,          2) /* CombatUse - Missile */
     , (22252,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22252, 150,        103) /* HookPlacement - Hook */
     , (22252, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22252,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22252,  12,       1) /* Shade */
     , (22252,  22,    0.25) /* DamageVariance */
     , (22252,  27,       2) /* RotationSpeed */
     , (22252,  29,       1) /* WeaponDefense */
     , (22252,  39,       3) /* DefaultScale */
     , (22252,  62,       1) /* WeaponOffense */
     , (22252,  78,       1) /* Friction */
     , (22252,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22252,   1, 'Mangled Great Pumpkin') /* Name */
     , (22252,  15, 'A sad attempt to make something of a pumpkin.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22252,   1,   33556809) /* Setup */
     , (22252,   3,  536870932) /* SoundTable */
     , (22252,   6,   67112968) /* PaletteBase */
     , (22252,   7,  268436045) /* ClothingBase */
     , (22252,   8,  100671021) /* Icon */
     , (22252,  22,  872415275) /* PhysicsEffectTable */;
