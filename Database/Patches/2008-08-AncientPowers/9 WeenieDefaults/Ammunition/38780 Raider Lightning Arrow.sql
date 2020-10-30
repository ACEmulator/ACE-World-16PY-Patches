DELETE FROM `weenie` WHERE `class_Id` = 38780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38780, 'ace38780-raiderlightningarrow', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38780,   1,        256) /* ItemType - MissileWeapon */
     , (38780,   3,         82) /* PaletteTemplate - PinkPurple */
     , (38780,   5,          1) /* EncumbranceVal */
     , (38780,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38780,  11,       5000) /* MaxStackSize */
     , (38780,  12,          1) /* StackSize */
     , (38780,  13,          1) /* StackUnitEncumbrance */
     , (38780,  15,          1) /* StackUnitValue */
     , (38780,  16,          1) /* ItemUseable - No */
     , (38780,  18,         64) /* UiEffects - Lightning */
     , (38780,  19,          1) /* Value */
     , (38780,  44,         40) /* Damage */
     , (38780,  45,         64) /* DamageType - Electric */
     , (38780,  50,          1) /* AmmoType - Arrow */
     , (38780,  51,          3) /* CombatUse - Ammo */
     , (38780,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (38780, 150,        103) /* HookPlacement - Hook */
     , (38780, 151,          2) /* HookType - Wall */
     , (38780, 158,          2) /* WieldRequirements - RawSkill */
     , (38780, 159,         47) /* WieldSkillType - MissileWeapons */
     , (38780, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38780,  17, True ) /* Inelastic */
     , (38780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38780,  21,       0) /* WeaponLength */
     , (38780,  22,     0.3) /* DamageVariance */
     , (38780,  26,       0) /* MaximumVelocity */
     , (38780,  29,       1) /* WeaponDefense */
     , (38780,  39,     1.1) /* DefaultScale */
     , (38780,  62,       1) /* WeaponOffense */
     , (38780,  63,       1) /* DamageMod */
     , (38780,  76,     0.8) /* Translucency */
     , (38780,  78,       1) /* Friction */
     , (38780,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38780,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38780,   1,   33555709) /* Setup */
     , (38780,   3,  536870932) /* SoundTable */
     , (38780,   6,   67111919) /* PaletteBase */
     , (38780,   7,  268436303) /* ClothingBase */
     , (38780,   8,  100672666) /* Icon */
     , (38780,  22,  872415275) /* PhysicsEffectTable */;
