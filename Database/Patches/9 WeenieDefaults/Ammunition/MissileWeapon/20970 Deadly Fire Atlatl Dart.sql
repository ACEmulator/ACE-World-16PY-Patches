DELETE FROM `weenie` WHERE `class_Id` = 20970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20970, 'atlatldartdeadlyfire', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20970,   1,        256) /* ItemType - MissileWeapon */
     , (20970,   3,         14) /* PaletteTemplate - Red */
     , (20970,   5,          5) /* EncumbranceVal */
     , (20970,   8,          2) /* Mass */
     , (20970,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20970,  11,       1000) /* MaxStackSize */
     , (20970,  12,          1) /* StackSize */
     , (20970,  13,          5) /* StackUnitEncumbrance */
     , (20970,  14,          2) /* StackUnitMass */
     , (20970,  15,         11) /* StackUnitValue */
     , (20970,  16,          1) /* ItemUseable - No */
     , (20970,  18,         32) /* UiEffects - Fire */
     , (20970,  19,         11) /* Value */
     , (20970,  44,         34) /* Damage */
     , (20970,  45,         16) /* DamageType - Fire */
     , (20970,  50,          4) /* AmmoType - Atlatl */
     , (20970,  51,          3) /* CombatUse - Ammo */
     , (20970,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20970, 150,        103) /* HookPlacement - Hook */
     , (20970, 151,          2) /* HookType - Wall */
     , (20970, 158,          2) /* WieldRequirements - RawSkill */
     , (20970, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20970, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20970,  17, True ) /* Inelastic */
     , (20970,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20970,  22,    0.33) /* DamageVariance */
     , (20970,  29,       1) /* WeaponDefense */
     , (20970,  39,     1.1) /* DefaultScale */
     , (20970,  62,       1) /* WeaponOffense */
     , (20970,  78,       1) /* Friction */
     , (20970,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20970,   1, 'Deadly Fire Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20970,   1, 0x02000C60) /* Setup */
     , (20970,   3, 0x20000014) /* SoundTable */
     , (20970,   6, 0x04000BEF) /* PaletteBase */
     , (20970,   7, 0x10000351) /* ClothingBase */
     , (20970,   8, 0x060024AA) /* Icon */
     , (20970,  22, 0x3400002B) /* PhysicsEffectTable */;
