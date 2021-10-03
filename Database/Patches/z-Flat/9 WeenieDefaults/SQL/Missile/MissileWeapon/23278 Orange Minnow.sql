DELETE FROM `weenie` WHERE `class_Id` = 23278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23278, 'minnoworange', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23278,   1,        256) /* ItemType - MissileWeapon */
     , (23278,   3,         76) /* PaletteTemplate - Orange */
     , (23278,   5,          5) /* EncumbranceVal */
     , (23278,   8,          5) /* Mass */
     , (23278,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23278,  11,        100) /* MaxStackSize */
     , (23278,  12,          1) /* StackSize */
     , (23278,  13,          5) /* StackUnitEncumbrance */
     , (23278,  14,          5) /* StackUnitMass */
     , (23278,  15,          0) /* StackUnitValue */
     , (23278,  16,          1) /* ItemUseable - No */
     , (23278,  19,          0) /* Value */
     , (23278,  44,          3) /* Damage */
     , (23278,  45,          2) /* DamageType - Pierce */
     , (23278,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23278,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23278,  49,         10) /* WeaponTime */
     , (23278,  51,          2) /* CombatUse - Missile */
     , (23278,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23278, 150,        103) /* HookPlacement - Hook */
     , (23278, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23278,  17, True ) /* Inelastic */
     , (23278,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23278,  22,    0.25) /* DamageVariance */
     , (23278,  27,       0) /* RotationSpeed */
     , (23278,  29,       1) /* WeaponDefense */
     , (23278,  39,     0.3) /* DefaultScale */
     , (23278,  62,       1) /* WeaponOffense */
     , (23278,  78,       1) /* Friction */
     , (23278,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23278,   1, 'Orange Minnow') /* Name */
     , (23278,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23278,  20, 'Orange Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23278,   1,   33554674) /* Setup */
     , (23278,   3,  536870932) /* SoundTable */
     , (23278,   6,   67114188) /* PaletteBase */
     , (23278,   7,  268436568) /* ClothingBase */
     , (23278,   8,  100674203) /* Icon */
     , (23278,  22,  872415275) /* PhysicsEffectTable */;
