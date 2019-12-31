DELETE FROM `weenie` WHERE `class_Id` = 24551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24551, 'boltdeadlybarbed', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24551,   1,        256) /* ItemType - MissileWeapon */
     , (24551,   3,         61) /* PaletteTemplate - White */
     , (24551,   5,          5) /* EncumbranceVal */
     , (24551,   8,          2) /* Mass */
     , (24551,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24551,  11,       1000) /* MaxStackSize */
     , (24551,  12,          1) /* StackSize */
     , (24551,  13,          5) /* StackUnitEncumbrance */
     , (24551,  14,          2) /* StackUnitMass */
     , (24551,  15,          9) /* StackUnitValue */
     , (24551,  16,          1) /* ItemUseable - No */
     , (24551,  19,          9) /* Value */
     , (24551,  44,         33) /* Damage */
     , (24551,  45,          2) /* DamageType - Pierce */
     , (24551,  50,          2) /* AmmoType - Bolt */
     , (24551,  51,          3) /* CombatUse - Ammo */
     , (24551,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24551, 150,        103) /* HookPlacement - Hook */
     , (24551, 151,          2) /* HookType - Wall */
     , (24551, 158,          2) /* WieldRequirements - RawSkill */
     , (24551, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24551, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24551,  17, True ) /* Inelastic */
     , (24551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24551,  22,     0.4) /* DamageVariance */
     , (24551,  29,       1) /* WeaponDefense */
     , (24551,  39,     1.1) /* DefaultScale */
     , (24551,  62,       1) /* WeaponOffense */
     , (24551,  78,       1) /* Friction */
     , (24551,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24551,   1, 'Deadly Barbed Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24551,   1,   33554730) /* Setup */
     , (24551,   3,  536870932) /* SoundTable */
     , (24551,   6,   67111919) /* PaletteBase */
     , (24551,   7,  268436306) /* ClothingBase */
     , (24551,   8,  100674390) /* Icon */
     , (24551,  22,  872415275) /* PhysicsEffectTable */;
