DELETE FROM `weenie` WHERE `class_Id` = 23282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23282, 'minnowsilver', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23282,   1,        256) /* ItemType - MissileWeapon */
     , (23282,   3,         20) /* PaletteTemplate - Silver */
     , (23282,   5,          5) /* EncumbranceVal */
     , (23282,   8,          5) /* Mass */
     , (23282,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23282,  11,        100) /* MaxStackSize */
     , (23282,  12,          1) /* StackSize */
     , (23282,  13,          5) /* StackUnitEncumbrance */
     , (23282,  14,          5) /* StackUnitMass */
     , (23282,  15,          0) /* StackUnitValue */
     , (23282,  16,          1) /* ItemUseable - No */
     , (23282,  19,          0) /* Value */
     , (23282,  44,          3) /* Damage */
     , (23282,  45,          2) /* DamageType - Pierce */
     , (23282,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23282,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23282,  49,         10) /* WeaponTime */
     , (23282,  51,          2) /* CombatUse - Missile */
     , (23282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23282, 150,        103) /* HookPlacement - Hook */
     , (23282, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23282,  17, True ) /* Inelastic */
     , (23282,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23282,  22,    0.25) /* DamageVariance */
     , (23282,  27,       0) /* RotationSpeed */
     , (23282,  29,       1) /* WeaponDefense */
     , (23282,  39,     0.3) /* DefaultScale */
     , (23282,  62,       1) /* WeaponOffense */
     , (23282,  78,       1) /* Friction */
     , (23282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23282,   1, 'Silver Minnow') /* Name */
     , (23282,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23282,  20, 'Silver Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23282,   1,   33554674) /* Setup */
     , (23282,   3,  536870932) /* SoundTable */
     , (23282,   6,   67114188) /* PaletteBase */
     , (23282,   7,  268436572) /* ClothingBase */
     , (23282,   8,  100674207) /* Icon */
     , (23282,  22,  872415275) /* PhysicsEffectTable */;
