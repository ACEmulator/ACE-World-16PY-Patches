DELETE FROM `weenie` WHERE `class_Id` = 23274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23274, 'minnowblue', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23274,   1,        256) /* ItemType - MissileWeapon */
     , (23274,   3,          2) /* PaletteTemplate - Blue */
     , (23274,   5,          5) /* EncumbranceVal */
     , (23274,   8,          5) /* Mass */
     , (23274,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23274,  11,        100) /* MaxStackSize */
     , (23274,  12,          1) /* StackSize */
     , (23274,  13,          5) /* StackUnitEncumbrance */
     , (23274,  14,          5) /* StackUnitMass */
     , (23274,  15,          0) /* StackUnitValue */
     , (23274,  16,          1) /* ItemUseable - No */
     , (23274,  19,          0) /* Value */
     , (23274,  44,          3) /* Damage */
     , (23274,  45,          2) /* DamageType - Pierce */
     , (23274,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23274,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23274,  49,         10) /* WeaponTime */
     , (23274,  51,          2) /* CombatUse - Missile */
     , (23274,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23274, 150,        103) /* HookPlacement - Hook */
     , (23274, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23274,  17, True ) /* Inelastic */
     , (23274,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23274,  22,    0.25) /* DamageVariance */
     , (23274,  27,       0) /* RotationSpeed */
     , (23274,  29,       1) /* WeaponDefense */
     , (23274,  39,     0.3) /* DefaultScale */
     , (23274,  62,       1) /* WeaponOffense */
     , (23274,  78,       1) /* Friction */
     , (23274,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23274,   1, 'Blue Minnow') /* Name */
     , (23274,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23274,  20, 'Blue Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23274,   1,   33554674) /* Setup */
     , (23274,   3,  536870932) /* SoundTable */
     , (23274,   6,   67114188) /* PaletteBase */
     , (23274,   7,  268436565) /* ClothingBase */
     , (23274,   8,  100674200) /* Icon */
     , (23274,  22,  872415275) /* PhysicsEffectTable */;
