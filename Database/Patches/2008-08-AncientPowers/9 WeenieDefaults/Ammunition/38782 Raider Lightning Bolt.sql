DELETE FROM `weenie` WHERE `class_Id` = 38782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38782, 'ace38782-raiderlightningbolt', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38782,   1,        256) /* ItemType - MissileWeapon */
     , (38782,   3,         82) /* PaletteTemplate - PinkPurple */
     , (38782,   5,          1) /* EncumbranceVal */
     , (38782,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38782,  11,       5000) /* MaxStackSize */
     , (38782,  12,          1) /* StackSize */
     , (38782,  13,          1) /* StackUnitEncumbrance */
     , (38782,  15,          1) /* StackUnitValue */
     , (38782,  16,          1) /* ItemUseable - No */
     , (38782,  18,         64) /* UiEffects - Lightning */
     , (38782,  19,          1) /* Value */
     , (38782,  44,         42) /* Damage */
     , (38782,  45,         64) /* DamageType - Electric */
     , (38782,  50,          2) /* AmmoType - Bolt */
     , (38782,  51,          3) /* CombatUse - Ammo */
     , (38782,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (38782, 150,        103) /* HookPlacement - Hook */
     , (38782, 151,          2) /* HookType - Wall */
     , (38782, 158,          2) /* WieldRequirements - RawSkill */
     , (38782, 159,         47) /* WieldSkillType - MissileWeapons */
     , (38782, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38782,  17, True ) /* Inelastic */
     , (38782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38782,  12,       0) /* Shade */
     , (38782,  22,     0.4) /* DamageVariance */
     , (38782,  29,       1) /* WeaponDefense */
     , (38782,  39,     1.1) /* DefaultScale */
     , (38782,  62,       1) /* WeaponOffense */
     , (38782,  78,       1) /* Friction */
     , (38782,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38782,   1, 'Raider Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38782,   1,   33554730) /* Setup */
     , (38782,   3,  536870932) /* SoundTable */
     , (38782,   6,   67111919) /* PaletteBase */
     , (38782,   7,  268436306) /* ClothingBase */
     , (38782,   8,  100672651) /* Icon */
     , (38782,  22,  872415275) /* PhysicsEffectTable */;
