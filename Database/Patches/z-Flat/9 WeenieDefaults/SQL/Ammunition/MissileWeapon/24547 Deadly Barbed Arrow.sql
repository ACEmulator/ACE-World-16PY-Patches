DELETE FROM `weenie` WHERE `class_Id` = 24547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24547, 'arrowdeadlybarbed', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24547,   1,        256) /* ItemType - MissileWeapon */
     , (24547,   3,         20) /* PaletteTemplate - Silver */
     , (24547,   5,          5) /* EncumbranceVal */
     , (24547,   8,          2) /* Mass */
     , (24547,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24547,  11,       1000) /* MaxStackSize */
     , (24547,  12,          1) /* StackSize */
     , (24547,  13,          5) /* StackUnitEncumbrance */
     , (24547,  14,          2) /* StackUnitMass */
     , (24547,  15,          7) /* StackUnitValue */
     , (24547,  16,          1) /* ItemUseable - No */
     , (24547,  19,          7) /* Value */
     , (24547,  44,         31) /* Damage */
     , (24547,  45,          2) /* DamageType - Pierce */
     , (24547,  50,          1) /* AmmoType - Arrow */
     , (24547,  51,          3) /* CombatUse - Ammo */
     , (24547,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24547, 150,        103) /* HookPlacement - Hook */
     , (24547, 151,          2) /* HookType - Wall */
     , (24547, 158,          2) /* WieldRequirements - RawSkill */
     , (24547, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24547, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24547,  17, True ) /* Inelastic */
     , (24547,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24547,  22,     0.3) /* DamageVariance */
     , (24547,  29,       1) /* WeaponDefense */
     , (24547,  39,     1.1) /* DefaultScale */
     , (24547,  62,       1) /* WeaponOffense */
     , (24547,  78,       1) /* Friction */
     , (24547,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24547,   1, 'Deadly Barbed Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24547,   1,   33554724) /* Setup */
     , (24547,   3,  536870932) /* SoundTable */
     , (24547,   6,   67111919) /* PaletteBase */
     , (24547,   7,  268436303) /* ClothingBase */
     , (24547,   8,  100674389) /* Icon */
     , (24547,  22,  872415275) /* PhysicsEffectTable */;
