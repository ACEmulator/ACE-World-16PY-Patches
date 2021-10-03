DELETE FROM `weenie` WHERE `class_Id` = 23283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23283, 'minnowwhite', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23283,   1,        256) /* ItemType - MissileWeapon */
     , (23283,   3,         61) /* PaletteTemplate - White */
     , (23283,   5,          5) /* EncumbranceVal */
     , (23283,   8,          5) /* Mass */
     , (23283,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23283,  11,        100) /* MaxStackSize */
     , (23283,  12,          1) /* StackSize */
     , (23283,  13,          5) /* StackUnitEncumbrance */
     , (23283,  14,          5) /* StackUnitMass */
     , (23283,  15,          0) /* StackUnitValue */
     , (23283,  16,          1) /* ItemUseable - No */
     , (23283,  19,          0) /* Value */
     , (23283,  44,          3) /* Damage */
     , (23283,  45,          2) /* DamageType - Pierce */
     , (23283,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23283,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23283,  49,         10) /* WeaponTime */
     , (23283,  51,          2) /* CombatUse - Missile */
     , (23283,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23283, 150,        103) /* HookPlacement - Hook */
     , (23283, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23283,  17, True ) /* Inelastic */
     , (23283,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23283,  22,    0.25) /* DamageVariance */
     , (23283,  27,       0) /* RotationSpeed */
     , (23283,  29,       1) /* WeaponDefense */
     , (23283,  39,     0.3) /* DefaultScale */
     , (23283,  62,       1) /* WeaponOffense */
     , (23283,  78,       1) /* Friction */
     , (23283,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23283,   1, 'White Minnow') /* Name */
     , (23283,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23283,  20, 'White Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23283,   1,   33554674) /* Setup */
     , (23283,   3,  536870932) /* SoundTable */
     , (23283,   6,   67114188) /* PaletteBase */
     , (23283,   7,  268436574) /* ClothingBase */
     , (23283,   8,  100674208) /* Icon */
     , (23283,  22,  872415275) /* PhysicsEffectTable */;
