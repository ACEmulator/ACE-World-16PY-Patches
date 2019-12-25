DELETE FROM `weenie` WHERE `class_Id` = 20969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20969, 'atlatldartdeadlyelectric', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20969,   1,        256) /* ItemType - MissileWeapon */
     , (20969,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20969,   5,          5) /* EncumbranceVal */
     , (20969,   8,          2) /* Mass */
     , (20969,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20969,  11,       1000) /* MaxStackSize */
     , (20969,  12,          1) /* StackSize */
     , (20969,  13,          5) /* StackUnitEncumbrance */
     , (20969,  14,          2) /* StackUnitMass */
     , (20969,  15,         11) /* StackUnitValue */
     , (20969,  16,          1) /* ItemUseable - No */
     , (20969,  18,         64) /* UiEffects - Lightning */
     , (20969,  19,         11) /* Value */
     , (20969,  44,         28) /* Damage */
     , (20969,  45,         64) /* DamageType - Electric */
     , (20969,  50,          4) /* AmmoType - Atlatl */
     , (20969,  51,          3) /* CombatUse - Ammo */
     , (20969,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20969, 150,        103) /* HookPlacement - Hook */
     , (20969, 151,          2) /* HookType - Wall */
     , (20969, 158,          2) /* WieldRequirements - RawSkill */
     , (20969, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20969, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20969,  17, True ) /* Inelastic */
     , (20969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20969,  22,     0.3) /* DamageVariance */
     , (20969,  29,       1) /* WeaponDefense */
     , (20969,  39,     1.1) /* DefaultScale */
     , (20969,  62,       1) /* WeaponOffense */
     , (20969,  78,       1) /* Friction */
     , (20969,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20969,   1, 'Deadly Lightning Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20969,   1,   33557598) /* Setup */
     , (20969,   3,  536870932) /* SoundTable */
     , (20969,   6,   67111919) /* PaletteBase */
     , (20969,   7,  268436305) /* ClothingBase */
     , (20969,   8,  100672685) /* Icon */
     , (20969,  22,  872415275) /* PhysicsEffectTable */;
