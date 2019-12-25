DELETE FROM `weenie` WHERE `class_Id` = 15437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15437, 'arrowdeadlyfrost', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15437,   1,        256) /* ItemType - MissileWeapon */
     , (15437,   3,          2) /* PaletteTemplate - Blue */
     , (15437,   5,         10) /* EncumbranceVal */
     , (15437,   8,          2) /* Mass */
     , (15437,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15437,  11,       1000) /* MaxStackSize */
     , (15437,  12,          1) /* StackSize */
     , (15437,  13,         10) /* StackUnitEncumbrance */
     , (15437,  14,          2) /* StackUnitMass */
     , (15437,  15,         11) /* StackUnitValue */
     , (15437,  16,          1) /* ItemUseable - No */
     , (15437,  18,        128) /* UiEffects - Frost */
     , (15437,  19,         11) /* Value */
     , (15437,  44,         26) /* Damage */
     , (15437,  45,          8) /* DamageType - Cold */
     , (15437,  50,          1) /* AmmoType - Arrow */
     , (15437,  51,          3) /* CombatUse - Ammo */
     , (15437,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15437, 150,        103) /* HookPlacement - Hook */
     , (15437, 151,          2) /* HookType - Wall */
     , (15437, 158,          2) /* WieldRequirements - RawSkill */
     , (15437, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15437, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15437,  17, True ) /* Inelastic */
     , (15437,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15437,  22,     0.3) /* DamageVariance */
     , (15437,  29,       1) /* WeaponDefense */
     , (15437,  39,     1.1) /* DefaultScale */
     , (15437,  62,       1) /* WeaponOffense */
     , (15437,  78,       1) /* Friction */
     , (15437,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15437,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15437,   1,   33555689) /* Setup */
     , (15437,   3,  536870932) /* SoundTable */
     , (15437,   6,   67111919) /* PaletteBase */
     , (15437,   7,  268436303) /* ClothingBase */
     , (15437,   8,  100672665) /* Icon */
     , (15437,  22,  872415275) /* PhysicsEffectTable */;
