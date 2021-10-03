DELETE FROM `weenie` WHERE `class_Id` = 20968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20968, 'atlatldartdeadlybroad', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20968,   1,        256) /* ItemType - MissileWeapon */
     , (20968,   3,         39) /* PaletteTemplate - Black */
     , (20968,   5,          5) /* EncumbranceVal */
     , (20968,   8,          2) /* Mass */
     , (20968,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20968,  11,       1000) /* MaxStackSize */
     , (20968,  12,          1) /* StackSize */
     , (20968,  13,          5) /* StackUnitEncumbrance */
     , (20968,  14,          2) /* StackUnitMass */
     , (20968,  15,          7) /* StackUnitValue */
     , (20968,  16,          1) /* ItemUseable - No */
     , (20968,  19,          7) /* Value */
     , (20968,  44,         28) /* Damage */
     , (20968,  45,          1) /* DamageType - Slash */
     , (20968,  50,          4) /* AmmoType - Atlatl */
     , (20968,  51,          3) /* CombatUse - Ammo */
     , (20968,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20968, 150,        103) /* HookPlacement - Hook */
     , (20968, 151,          2) /* HookType - Wall */
     , (20968, 158,          2) /* WieldRequirements - RawSkill */
     , (20968, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20968, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20968,  17, True ) /* Inelastic */
     , (20968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20968,  22,     0.3) /* DamageVariance */
     , (20968,  29,       1) /* WeaponDefense */
     , (20968,  39,     1.1) /* DefaultScale */
     , (20968,  62,       1) /* WeaponOffense */
     , (20968,  78,       1) /* Friction */
     , (20968,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20968,   1, 'Deadly Broadhead Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20968,   1,   33557434) /* Setup */
     , (20968,   3,  536870932) /* SoundTable */
     , (20968,   6,   67111919) /* PaletteBase */
     , (20968,   7,  268436305) /* ClothingBase */
     , (20968,   8,  100672681) /* Icon */
     , (20968,  22,  872415275) /* PhysicsEffectTable */;
