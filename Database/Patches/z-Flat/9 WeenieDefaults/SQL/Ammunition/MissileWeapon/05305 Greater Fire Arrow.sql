DELETE FROM `weenie` WHERE `class_Id` = 5305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5305, 'arrowgreaterfire', 5, '2020-11-01 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5305,   1,        256) /* ItemType - MissileWeapon */
     , (5305,   3,         14) /* PaletteTemplate - Red */
     , (5305,   5,          5) /* EncumbranceVal */
     , (5305,   8,          2) /* Mass */
     , (5305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5305,  11,       1000) /* MaxStackSize */
     , (5305,  12,          1) /* StackSize */
     , (5305,  13,          5) /* StackUnitEncumbrance */
     , (5305,  14,          2) /* StackUnitMass */
     , (5305,  15,         11) /* StackUnitValue */
     , (5305,  16,          1) /* ItemUseable - No */
     , (5305,  18,         32) /* UiEffects - Fire */
     , (5305,  19,         11) /* Value */
     , (5305,  44,         14) /* Damage */
     , (5305,  45,         16) /* DamageType - Fire */
     , (5305,  50,          1) /* AmmoType - Arrow */
     , (5305,  51,          3) /* CombatUse - Ammo */
     , (5305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5305, 150,        103) /* HookPlacement - Hook */
     , (5305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5305,  17, True ) /* Inelastic */
     , (5305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5305,  22,    0.25) /* DamageVariance */
     , (5305,  29,       1) /* WeaponDefense */
     , (5305,  39,     1.1) /* DefaultScale */
     , (5305,  62,       1) /* WeaponOffense */
     , (5305,  78,       1) /* Friction */
     , (5305,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5305,   1, 'Greater Fire Arrow') /* Name */
     , (5305,  15, 'A flaming arrow.') /* ShortDesc */
     , (5305,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5305,   1,   33555406) /* Setup */
     , (5305,   3,  536870932) /* SoundTable */
     , (5305,   6,   67111919) /* PaletteBase */
     , (5305,   7,  268436303) /* ClothingBase */
     , (5305,   8,  100670166) /* Icon */
     , (5305,  22,  872415275) /* PhysicsEffectTable */;
