DELETE FROM `weenie` WHERE `class_Id` = 23272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23272, 'minnowaqua', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23272,   1,        256) /* ItemType - MissileWeapon */
     , (23272,   3,         22) /* PaletteTemplate - Aqua */
     , (23272,   5,          5) /* EncumbranceVal */
     , (23272,   8,          5) /* Mass */
     , (23272,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23272,  11,        100) /* MaxStackSize */
     , (23272,  12,          1) /* StackSize */
     , (23272,  13,          5) /* StackUnitEncumbrance */
     , (23272,  14,          5) /* StackUnitMass */
     , (23272,  15,          0) /* StackUnitValue */
     , (23272,  16,          1) /* ItemUseable - No */
     , (23272,  19,          0) /* Value */
     , (23272,  44,          3) /* Damage */
     , (23272,  45,          2) /* DamageType - Pierce */
     , (23272,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23272,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23272,  49,         10) /* WeaponTime */
     , (23272,  51,          2) /* CombatUse - Missile */
     , (23272,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23272, 150,        103) /* HookPlacement - Hook */
     , (23272, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23272,  17, True ) /* Inelastic */
     , (23272,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23272,  22,    0.25) /* DamageVariance */
     , (23272,  27,       0) /* RotationSpeed */
     , (23272,  29,       1) /* WeaponDefense */
     , (23272,  39,     0.3) /* DefaultScale */
     , (23272,  62,       1) /* WeaponOffense */
     , (23272,  78,       1) /* Friction */
     , (23272,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23272,   1, 'Aqua Minnow') /* Name */
     , (23272,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23272,  20, 'Aqua Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23272,   1,   33554674) /* Setup */
     , (23272,   3,  536870932) /* SoundTable */
     , (23272,   6,   67114188) /* PaletteBase */
     , (23272,   7,  268436567) /* ClothingBase */
     , (23272,   8,  100674198) /* Icon */
     , (23272,  22,  872415275) /* PhysicsEffectTable */;
