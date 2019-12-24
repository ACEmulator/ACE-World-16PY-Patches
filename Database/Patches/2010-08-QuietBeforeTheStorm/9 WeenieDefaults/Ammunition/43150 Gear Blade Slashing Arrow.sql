DELETE FROM `weenie` WHERE `class_Id` = 43150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43150, 'ace43150-gearbladeslashingarrow', 5, '2019-12-23 17:55:19') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43150,   1,        256) /* ItemType - MissileWeapon */
     , (43150,   3,         77) /* PaletteTemplate - BlueGreen */
     , (43150,   5,          1) /* EncumbranceVal */
     , (43150,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43150,  11,       5000) /* MaxStackSize */
     , (43150,  12,          1) /* StackSize */
     , (43150,  13,          1) /* StackUnitEncumbrance */
     , (43150,  15,          1) /* StackUnitValue */
     , (43150,  16,          1) /* ItemUseable - No */
     , (43150,  18,       1024) /* UiEffects - Slashing */
     , (43150,  19,          1) /* Value */
     , (43150,  44,         40) /* Damage */
     , (43150,  45,          1) /* DamageType - Slash */
     , (43150,  50,          1) /* AmmoType - Arrow */
     , (43150,  51,          3) /* CombatUse - Ammo */
     , (43150,  53,        103) /* PlacementPosition - Hook */
     , (43150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43150, 151,          2) /* HookType - Wall */
     , (43150, 158,          2) /* WieldRequirements - RawSkill */
     , (43150, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43150, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43150,  17, True ) /* Inelastic */
     , (43150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43150,  12,       0) /* Shade */
     , (43150,  22, 0.300000011920929) /* DamageVariance */
     , (43150,  29,       1) /* WeaponDefense */
     , (43150,  39, 1.10000002384186) /* DefaultScale */
     , (43150,  62,       1) /* WeaponOffense */
     , (43150,  78,       1) /* Friction */
     , (43150,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43150,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43150,   1,   33554724) /* Setup */
     , (43150,   3,  536870932) /* SoundTable */
     , (43150,   6,   67111919) /* PaletteBase */
     , (43150,   7,  268436303) /* ClothingBase */
     , (43150,   8,  100672664) /* Icon */
     , (43150,  22,  872415275) /* PhysicsEffectTable */
     , (43150,  50,  100691312) /* IconOverlay */;
