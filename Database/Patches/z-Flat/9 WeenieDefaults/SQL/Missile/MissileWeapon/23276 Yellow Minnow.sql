DELETE FROM `weenie` WHERE `class_Id` = 23276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23276, 'minnowgold', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23276,   1,        256) /* ItemType - MissileWeapon */
     , (23276,   3,         17) /* PaletteTemplate - Yellow */
     , (23276,   5,          5) /* EncumbranceVal */
     , (23276,   8,          5) /* Mass */
     , (23276,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23276,  11,        100) /* MaxStackSize */
     , (23276,  12,          1) /* StackSize */
     , (23276,  13,          5) /* StackUnitEncumbrance */
     , (23276,  14,          5) /* StackUnitMass */
     , (23276,  15,          0) /* StackUnitValue */
     , (23276,  16,          1) /* ItemUseable - No */
     , (23276,  19,          0) /* Value */
     , (23276,  44,          3) /* Damage */
     , (23276,  45,          2) /* DamageType - Pierce */
     , (23276,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23276,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23276,  49,         10) /* WeaponTime */
     , (23276,  51,          2) /* CombatUse - Missile */
     , (23276,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23276, 150,        103) /* HookPlacement - Hook */
     , (23276, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23276,  17, True ) /* Inelastic */
     , (23276,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23276,  22,    0.25) /* DamageVariance */
     , (23276,  27,       0) /* RotationSpeed */
     , (23276,  29,       1) /* WeaponDefense */
     , (23276,  39,     0.3) /* DefaultScale */
     , (23276,  62,       1) /* WeaponOffense */
     , (23276,  78,       1) /* Friction */
     , (23276,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23276,   1, 'Yellow Minnow') /* Name */
     , (23276,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23276,  20, 'Yellow Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23276,   1,   33554674) /* Setup */
     , (23276,   3,  536870932) /* SoundTable */
     , (23276,   6,   67114188) /* PaletteBase */
     , (23276,   7,  268436573) /* ClothingBase */
     , (23276,   8,  100674209) /* Icon */
     , (23276,  22,  872415275) /* PhysicsEffectTable */;
