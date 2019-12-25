DELETE FROM `weenie` WHERE `class_Id` = 15435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15435, 'arrowdeadlyfire', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15435,   1,        256) /* ItemType - MissileWeapon */
     , (15435,   3,         14) /* PaletteTemplate - Red */
     , (15435,   5,         10) /* EncumbranceVal */
     , (15435,   8,          2) /* Mass */
     , (15435,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15435,  11,       1000) /* MaxStackSize */
     , (15435,  12,          1) /* StackSize */
     , (15435,  13,         10) /* StackUnitEncumbrance */
     , (15435,  14,          2) /* StackUnitMass */
     , (15435,  15,         11) /* StackUnitValue */
     , (15435,  16,          1) /* ItemUseable - No */
     , (15435,  18,         32) /* UiEffects - Fire */
     , (15435,  19,         11) /* Value */
     , (15435,  44,         26) /* Damage */
     , (15435,  45,         16) /* DamageType - Fire */
     , (15435,  50,          1) /* AmmoType - Arrow */
     , (15435,  51,          3) /* CombatUse - Ammo */
     , (15435,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15435, 150,        103) /* HookPlacement - Hook */
     , (15435, 151,          2) /* HookType - Wall */
     , (15435, 158,          2) /* WieldRequirements - RawSkill */
     , (15435, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15435, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15435,  17, True ) /* Inelastic */
     , (15435,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15435,  22,     0.3) /* DamageVariance */
     , (15435,  29,       1) /* WeaponDefense */
     , (15435,  39,     1.1) /* DefaultScale */
     , (15435,  62,       1) /* WeaponOffense */
     , (15435,  78,       1) /* Friction */
     , (15435,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15435,   1, 'Deadly Fire Arrow') /* Name */
     , (15435,  15, 'A flaming arrow.') /* ShortDesc */
     , (15435,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15435,   1,   33555406) /* Setup */
     , (15435,   3,  536870932) /* SoundTable */
     , (15435,   6,   67111919) /* PaletteBase */
     , (15435,   7,  268436303) /* ClothingBase */
     , (15435,   8,  100672663) /* Icon */
     , (15435,  22,  872415275) /* PhysicsEffectTable */;
