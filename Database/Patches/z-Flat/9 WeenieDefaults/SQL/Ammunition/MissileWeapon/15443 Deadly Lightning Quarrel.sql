DELETE FROM `weenie` WHERE `class_Id` = 15443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15443, 'boltdeadlyelectric', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15443,   1,        256) /* ItemType - MissileWeapon */
     , (15443,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15443,   5,          5) /* EncumbranceVal */
     , (15443,   8,          2) /* Mass */
     , (15443,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15443,  11,       1000) /* MaxStackSize */
     , (15443,  12,          1) /* StackSize */
     , (15443,  13,          5) /* StackUnitEncumbrance */
     , (15443,  14,          2) /* StackUnitMass */
     , (15443,  15,         11) /* StackUnitValue */
     , (15443,  16,          1) /* ItemUseable - No */
     , (15443,  18,         64) /* UiEffects - Lightning */
     , (15443,  19,         11) /* Value */
     , (15443,  44,         28) /* Damage */
     , (15443,  45,         64) /* DamageType - Electric */
     , (15443,  50,          2) /* AmmoType - Bolt */
     , (15443,  51,          3) /* CombatUse - Ammo */
     , (15443,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15443, 150,        103) /* HookPlacement - Hook */
     , (15443, 151,          2) /* HookType - Wall */
     , (15443, 158,          2) /* WieldRequirements - RawSkill */
     , (15443, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15443, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15443,  17, True ) /* Inelastic */
     , (15443,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15443,  22,    0.28) /* DamageVariance */
     , (15443,  29,       1) /* WeaponDefense */
     , (15443,  39,     1.1) /* DefaultScale */
     , (15443,  62,       1) /* WeaponOffense */
     , (15443,  78,       1) /* Friction */
     , (15443,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15443,   1, 'Deadly Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15443,   1,   33555695) /* Setup */
     , (15443,   3,  536870932) /* SoundTable */
     , (15443,   6,   67111919) /* PaletteBase */
     , (15443,   7,  268436306) /* ClothingBase */
     , (15443,   8,  100672656) /* Icon */
     , (15443,  22,  872415275) /* PhysicsEffectTable */;
