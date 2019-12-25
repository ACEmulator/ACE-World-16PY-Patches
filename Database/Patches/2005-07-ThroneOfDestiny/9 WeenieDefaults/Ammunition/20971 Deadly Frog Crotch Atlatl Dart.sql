DELETE FROM `weenie` WHERE `class_Id` = 20971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20971, 'atlatldartdeadlyfrogcrotch', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20971,   1,        256) /* ItemType - MissileWeapon */
     , (20971,   3,         77) /* PaletteTemplate - BlueGreen */
     , (20971,   5,         10) /* EncumbranceVal */
     , (20971,   8,          2) /* Mass */
     , (20971,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20971,  11,       1000) /* MaxStackSize */
     , (20971,  12,          1) /* StackSize */
     , (20971,  13,         10) /* StackUnitEncumbrance */
     , (20971,  14,          2) /* StackUnitMass */
     , (20971,  15,          9) /* StackUnitValue */
     , (20971,  16,          1) /* ItemUseable - No */
     , (20971,  19,          9) /* Value */
     , (20971,  44,         32) /* Damage */
     , (20971,  45,          1) /* DamageType - Slash */
     , (20971,  50,          4) /* AmmoType - Atlatl */
     , (20971,  51,          3) /* CombatUse - Ammo */
     , (20971,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20971, 150,        103) /* HookPlacement - Hook */
     , (20971, 151,          2) /* HookType - Wall */
     , (20971, 158,          2) /* WieldRequirements - RawSkill */
     , (20971, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20971, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20971,  17, True ) /* Inelastic */
     , (20971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20971,  22,     0.2) /* DamageVariance */
     , (20971,  29,       1) /* WeaponDefense */
     , (20971,  39,     1.1) /* DefaultScale */
     , (20971,  62,       1) /* WeaponOffense */
     , (20971,  78,       1) /* Friction */
     , (20971,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20971,   1, 'Deadly Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20971,   1,   33557434) /* Setup */
     , (20971,   3,  536870932) /* SoundTable */
     , (20971,   6,   67111919) /* PaletteBase */
     , (20971,   7,  268436305) /* ClothingBase */
     , (20971,   8,  100672683) /* Icon */
     , (20971,  22,  872415275) /* PhysicsEffectTable */;
