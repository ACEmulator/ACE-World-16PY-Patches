DELETE FROM `weenie` WHERE `class_Id` = 15433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15433, 'arrowdeadlybroad', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15433,   1,        256) /* ItemType - MissileWeapon */
     , (15433,   3,         39) /* PaletteTemplate - Black */
     , (15433,   5,          5) /* EncumbranceVal */
     , (15433,   8,          2) /* Mass */
     , (15433,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15433,  11,       1000) /* MaxStackSize */
     , (15433,  12,          1) /* StackSize */
     , (15433,  13,          5) /* StackUnitEncumbrance */
     , (15433,  14,          2) /* StackUnitMass */
     , (15433,  15,          7) /* StackUnitValue */
     , (15433,  16,          1) /* ItemUseable - No */
     , (15433,  19,          7) /* Value */
     , (15433,  44,         26) /* Damage */
     , (15433,  45,          1) /* DamageType - Slash */
     , (15433,  50,          1) /* AmmoType - Arrow */
     , (15433,  51,          3) /* CombatUse - Ammo */
     , (15433,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15433, 150,        103) /* HookPlacement - Hook */
     , (15433, 151,          2) /* HookType - Wall */
     , (15433, 158,          2) /* WieldRequirements - RawSkill */
     , (15433, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15433, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15433,  17, True ) /* Inelastic */
     , (15433,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15433,  22,     0.3) /* DamageVariance */
     , (15433,  29,       1) /* WeaponDefense */
     , (15433,  39,     1.1) /* DefaultScale */
     , (15433,  62,       1) /* WeaponOffense */
     , (15433,  78,       1) /* Friction */
     , (15433,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15433,   1, 'Deadly Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15433,   1,   33554724) /* Setup */
     , (15433,   3,  536870932) /* SoundTable */
     , (15433,   6,   67111919) /* PaletteBase */
     , (15433,   7,  268436303) /* ClothingBase */
     , (15433,   8,  100672662) /* Icon */
     , (15433,  22,  872415275) /* PhysicsEffectTable */;
