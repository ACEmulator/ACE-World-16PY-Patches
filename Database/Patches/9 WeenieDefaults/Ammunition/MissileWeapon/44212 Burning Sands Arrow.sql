DELETE FROM `weenie` WHERE `class_Id` = 44212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44212, 'ace44212-burningsandsarrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44212,   1,        256) /* ItemType - MissileWeapon */
     , (44212,   3,         14) /* PaletteTemplate - Red */
     , (44212,   5,          1) /* EncumbranceVal */
     , (44212,   8,          2) /* Mass */
     , (44212,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44212,  11,       5000) /* MaxStackSize */
     , (44212,  12,          1) /* StackSize */
     , (44212,  13,          1) /* StackUnitEncumbrance */
     , (44212,  14,          2) /* StackUnitMass */
     , (44212,  15,          1) /* StackUnitValue */
     , (44212,  16,          1) /* ItemUseable - No */
     , (44212,  18,         32) /* UiEffects - Fire */
     , (44212,  19,          1) /* Value */
     , (44212,  44,         40) /* Damage */
     , (44212,  45,         16) /* DamageType - Fire */
     , (44212,  50,          1) /* AmmoType - Arrow */
     , (44212,  51,          3) /* CombatUse - Ammo */
     , (44212,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44212, 150,        103) /* HookPlacement - Hook */
     , (44212, 151,          2) /* HookType - Wall */
     , (44212, 158,          2) /* WieldRequirements - RawSkill */
     , (44212, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44212, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44212,  17, True ) /* Inelastic */
     , (44212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44212,  22,     0.3) /* DamageVariance */
     , (44212,  29,       1) /* WeaponDefense */
     , (44212,  39,     1.1) /* DefaultScale */
     , (44212,  62,       1) /* WeaponOffense */
     , (44212,  78,       1) /* Friction */
     , (44212,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44212,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44212,   1, 0x020003CE) /* Setup */
     , (44212,   3, 0x20000014) /* SoundTable */
     , (44212,   6, 0x04000BEF) /* PaletteBase */
     , (44212,   7, 0x1000034F) /* ClothingBase */
     , (44212,   8, 0x06002497) /* Icon */
     , (44212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44212,  50, 0x06006FDF) /* IconOverlay */;
