DELETE FROM `weenie` WHERE `class_Id` = 24549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24549, 'atlatldartdeadlybarbed', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24549,   1,        256) /* ItemType - MissileWeapon */
     , (24549,   3,         61) /* PaletteTemplate - White */
     , (24549,   5,         10) /* EncumbranceVal */
     , (24549,   8,          2) /* Mass */
     , (24549,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24549,  11,       1000) /* MaxStackSize */
     , (24549,  12,          1) /* StackSize */
     , (24549,  13,         10) /* StackUnitEncumbrance */
     , (24549,  14,          2) /* StackUnitMass */
     , (24549,  15,          9) /* StackUnitValue */
     , (24549,  16,          1) /* ItemUseable - No */
     , (24549,  19,          9) /* Value */
     , (24549,  44,         33) /* Damage */
     , (24549,  45,          2) /* DamageType - Pierce */
     , (24549,  50,          4) /* AmmoType - Atlatl */
     , (24549,  51,          3) /* CombatUse - Ammo */
     , (24549,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24549, 150,        103) /* HookPlacement - Hook */
     , (24549, 151,          2) /* HookType - Wall */
     , (24549, 158,          2) /* WieldRequirements - RawSkill */
     , (24549, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24549, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24549,  17, True ) /* Inelastic */
     , (24549,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24549,  22,     0.3) /* DamageVariance */
     , (24549,  29,       1) /* WeaponDefense */
     , (24549,  39,     1.1) /* DefaultScale */
     , (24549,  62,       1) /* WeaponOffense */
     , (24549,  78,       1) /* Friction */
     , (24549,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24549,   1, 'Deadly Barbed Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24549,   1,   33557434) /* Setup */
     , (24549,   3,  536870932) /* SoundTable */
     , (24549,   6,   67111919) /* PaletteBase */
     , (24549,   7,  268436305) /* ClothingBase */
     , (24549,   8,  100674395) /* Icon */
     , (24549,  22,  872415275) /* PhysicsEffectTable */;
