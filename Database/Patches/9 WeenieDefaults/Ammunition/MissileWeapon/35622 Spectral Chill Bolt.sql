DELETE FROM `weenie` WHERE `class_Id` = 35622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35622, 'ace35622-spectralchillbolt', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35622,   1,        256) /* ItemType - MissileWeapon */
     , (35622,   3,          2) /* PaletteTemplate - Blue */
     , (35622,   5,          1) /* EncumbranceVal */
     , (35622,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35622,  11,       5000) /* MaxStackSize */
     , (35622,  12,          1) /* StackSize */
     , (35622,  13,          1) /* StackUnitEncumbrance */
     , (35622,  15,          1) /* StackUnitValue */
     , (35622,  16,          1) /* ItemUseable - No */
     , (35622,  18,        128) /* UiEffects - Frost */
     , (35622,  19,          1) /* Value */
     , (35622,  44,         53) /* Damage */
     , (35622,  45,          8) /* DamageType - Cold */
     , (35622,  50,          2) /* AmmoType - Bolt */
     , (35622,  51,          3) /* CombatUse - Ammo */
     , (35622,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35622, 151,          2) /* HookType - Wall */
     , (35622, 158,          2) /* WieldRequirements - RawSkill */
     , (35622, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35622, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35622,  17, True ) /* Inelastic */
     , (35622,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35622,  12,       0) /* Shade */
     , (35622,  22,     0.4) /* DamageVariance */
     , (35622,  29,       1) /* WeaponDefense */
     , (35622,  39,     1.1) /* DefaultScale */
     , (35622,  62,       1) /* WeaponOffense */
     , (35622,  76,     0.8) /* Translucency */
     , (35622,  78,       1) /* Friction */
     , (35622,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35622,   1, 'Spectral Chill Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35622,   1, 0x020004EE) /* Setup */
     , (35622,   3, 0x20000014) /* SoundTable */
     , (35622,   6, 0x04000BEF) /* PaletteBase */
     , (35622,   7, 0x10000352) /* ClothingBase */
     , (35622,   8, 0x0600248F) /* Icon */
     , (35622,  22, 0x3400002B) /* PhysicsEffectTable */;
