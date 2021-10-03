DELETE FROM `weenie` WHERE `class_Id` = 8254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8254, 'pumpkinmangled', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8254,   1,        256) /* ItemType - MissileWeapon */
     , (8254,   3,         76) /* PaletteTemplate - Orange */
     , (8254,   5,         20) /* EncumbranceVal */
     , (8254,   8,         20) /* Mass */
     , (8254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8254,  11,        100) /* MaxStackSize */
     , (8254,  12,          1) /* StackSize */
     , (8254,  13,         20) /* StackUnitEncumbrance */
     , (8254,  14,         20) /* StackUnitMass */
     , (8254,  15,          1) /* StackUnitValue */
     , (8254,  16,          1) /* ItemUseable - No */
     , (8254,  19,          1) /* Value */
     , (8254,  44,          2) /* Damage */
     , (8254,  45,          4) /* DamageType - Bludgeon */
     , (8254,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8254,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8254,  49,         10) /* WeaponTime */
     , (8254,  51,          2) /* CombatUse - Missile */
     , (8254,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8254, 150,        103) /* HookPlacement - Hook */
     , (8254, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8254,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8254,  12,       1) /* Shade */
     , (8254,  22,    0.25) /* DamageVariance */
     , (8254,  27,       2) /* RotationSpeed */
     , (8254,  29,       1) /* WeaponDefense */
     , (8254,  62,       1) /* WeaponOffense */
     , (8254,  78,       1) /* Friction */
     , (8254,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8254,   1, 'Mangled Pumpkin') /* Name */
     , (8254,  15, 'A sad attempt to make something of a pumpkin.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8254,   1,   33556809) /* Setup */
     , (8254,   3,  536870932) /* SoundTable */
     , (8254,   6,   67112968) /* PaletteBase */
     , (8254,   7,  268436045) /* ClothingBase */
     , (8254,   8,  100671021) /* Icon */
     , (8254,  22,  872415275) /* PhysicsEffectTable */;
