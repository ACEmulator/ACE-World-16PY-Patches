DELETE FROM `weenie` WHERE `class_Id` = 23273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23273, 'minnowblack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23273,   1,        256) /* ItemType - MissileWeapon */
     , (23273,   3,         39) /* PaletteTemplate - Black */
     , (23273,   5,          5) /* EncumbranceVal */
     , (23273,   8,          5) /* Mass */
     , (23273,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23273,  11,        100) /* MaxStackSize */
     , (23273,  12,          1) /* StackSize */
     , (23273,  13,          5) /* StackUnitEncumbrance */
     , (23273,  14,          5) /* StackUnitMass */
     , (23273,  15,          0) /* StackUnitValue */
     , (23273,  16,          1) /* ItemUseable - No */
     , (23273,  19,          0) /* Value */
     , (23273,  44,          3) /* Damage */
     , (23273,  45,          2) /* DamageType - Pierce */
     , (23273,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23273,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23273,  49,         10) /* WeaponTime */
     , (23273,  51,          2) /* CombatUse - Missile */
     , (23273,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23273, 150,        103) /* HookPlacement - Hook */
     , (23273, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23273,  17, True ) /* Inelastic */
     , (23273,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23273,  22,    0.25) /* DamageVariance */
     , (23273,  27,       0) /* RotationSpeed */
     , (23273,  29,       1) /* WeaponDefense */
     , (23273,  39,     0.3) /* DefaultScale */
     , (23273,  62,       1) /* WeaponOffense */
     , (23273,  78,       1) /* Friction */
     , (23273,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23273,   1, 'Black Minnow') /* Name */
     , (23273,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23273,  20, 'Black Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23273,   1,   33554674) /* Setup */
     , (23273,   3,  536870932) /* SoundTable */
     , (23273,   6,   67114188) /* PaletteBase */
     , (23273,   7,  268436564) /* ClothingBase */
     , (23273,   8,  100674199) /* Icon */
     , (23273,  22,  872415275) /* PhysicsEffectTable */;
