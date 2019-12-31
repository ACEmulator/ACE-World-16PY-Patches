DELETE FROM `weenie` WHERE `class_Id` = 35489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35489, 'ace35489-spectralchillarrow', 5, '2019-12-23 21:07:20') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35489,   1,        256) /* ItemType - MissileWeapon */
     , (35489,   3,          2) /* PaletteTemplate - Blue */
     , (35489,   5,          1) /* EncumbranceVal */
     , (35489,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35489,  11,       5000) /* MaxStackSize */
     , (35489,  12,          1) /* StackSize */
     , (35489,  13,          1) /* StackUnitEncumbrance */
     , (35489,  15,          1) /* StackUnitValue */
     , (35489,  16,          1) /* ItemUseable - No */
     , (35489,  18,        128) /* UiEffects - Frost */
     , (35489,  19,          1) /* Value */
     , (35489,  44,         40) /* Damage */
     , (35489,  45,          8) /* DamageType - Cold */
     , (35489,  50,          1) /* AmmoType - Arrow */
     , (35489,  51,          3) /* CombatUse - Ammo */
     , (35489,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35489, 151,          2) /* HookType - Wall */
     , (35489, 158,          2) /* WieldRequirements - RawSkill */
     , (35489, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35489, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35489,  17, True ) /* Inelastic */
     , (35489,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35489,  12,       0) /* Shade */
     , (35489,  22, 0.300000011920929) /* DamageVariance */
     , (35489,  29,       1) /* WeaponDefense */
     , (35489,  39, 1.10000002384186) /* DefaultScale */
     , (35489,  62,       1) /* WeaponOffense */
     , (35489,  76, 0.800000011920929) /* Translucency */
     , (35489,  78,       1) /* Friction */
     , (35489,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35489,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35489,   1,   33555689) /* Setup */
     , (35489,   3,  536870932) /* SoundTable */
     , (35489,   6,   67111919) /* PaletteBase */
     , (35489,   7,  268436303) /* ClothingBase */
     , (35489,   8,  100672665) /* Icon */
     , (35489,  22,  872415275) /* PhysicsEffectTable */;
