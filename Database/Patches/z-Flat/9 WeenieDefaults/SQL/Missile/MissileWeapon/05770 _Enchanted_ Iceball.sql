DELETE FROM `weenie` WHERE `class_Id` = 5770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5770, 'iceballyellow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5770,   1,        256) /* ItemType - MissileWeapon */
     , (5770,   3,         17) /* PaletteTemplate - Yellow */
     , (5770,   5,         25) /* EncumbranceVal */
     , (5770,   8,         40) /* Mass */
     , (5770,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5770,  11,        100) /* MaxStackSize */
     , (5770,  12,          1) /* StackSize */
     , (5770,  13,         25) /* StackUnitEncumbrance */
     , (5770,  14,         40) /* StackUnitMass */
     , (5770,  15,         10) /* StackUnitValue */
     , (5770,  16,          1) /* ItemUseable - No */
     , (5770,  19,         10) /* Value */
     , (5770,  44,          9) /* Damage */
     , (5770,  45,          8) /* DamageType - Cold */
     , (5770,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5770,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5770,  49,         20) /* WeaponTime */
     , (5770,  51,          2) /* CombatUse - Missile */
     , (5770,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5770, 150,        103) /* HookPlacement - Hook */
     , (5770, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5770,  17, True ) /* Inelastic */
     , (5770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5770,  21,     1.5) /* WeaponLength */
     , (5770,  22,    0.25) /* DamageVariance */
     , (5770,  26,      15) /* MaximumVelocity */
     , (5770,  27,       1) /* RotationSpeed */
     , (5770,  29,     0.8) /* WeaponDefense */
     , (5770,  39,     0.5) /* DefaultScale */
     , (5770,  62,       1) /* WeaponOffense */
     , (5770,  78,       1) /* Friction */
     , (5770,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5770,   1, '"Enchanted" Iceball') /* Name */
     , (5770,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice, then given a boost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5770,   1,   33556223) /* Setup */
     , (5770,   3,  536870932) /* SoundTable */
     , (5770,   6,   67111928) /* PaletteBase */
     , (5770,   7,  268435841) /* ClothingBase */
     , (5770,   8,  100670282) /* Icon */
     , (5770,  22,  872415275) /* PhysicsEffectTable */;
