DELETE FROM `weenie` WHERE `class_Id` = 44214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44214, 'ace44214-burningsandsbolt', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44214,   1,        256) /* ItemType - MissileWeapon */
     , (44214,   3,         14) /* PaletteTemplate - Red */
     , (44214,   5,          1) /* EncumbranceVal */
     , (44214,   8,          2) /* Mass */
     , (44214,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44214,  11,       5000) /* MaxStackSize */
     , (44214,  12,          1) /* StackSize */
     , (44214,  13,          1) /* StackUnitEncumbrance */
     , (44214,  14,          2) /* StackUnitMass */
     , (44214,  15,          1) /* StackUnitValue */
     , (44214,  16,          1) /* ItemUseable - No */
     , (44214,  18,         32) /* UiEffects - Fire */
     , (44214,  19,          1) /* Value */
     , (44214,  44,         53) /* Damage */
     , (44214,  45,         16) /* DamageType - Fire */
     , (44214,  50,          2) /* AmmoType - Bolt */
     , (44214,  51,          3) /* CombatUse - Ammo */
     , (44214,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44214, 150,        103) /* HookPlacement - Hook */
     , (44214, 151,          2) /* HookType - Wall */
     , (44214, 158,          2) /* WieldRequirements - RawSkill */
     , (44214, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44214, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44214,  17, True ) /* Inelastic */
     , (44214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44214,  22,     0.4) /* DamageVariance */
     , (44214,  29,       1) /* WeaponDefense */
     , (44214,  39,     1.1) /* DefaultScale */
     , (44214,  62,       1) /* WeaponOffense */
     , (44214,  78,       1) /* Friction */
     , (44214,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44214,   1, 'Burning Sands Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44214,   1, 0x020004ED) /* Setup */
     , (44214,   3, 0x20000014) /* SoundTable */
     , (44214,   6, 0x04000BEF) /* PaletteBase */
     , (44214,   7, 0x10000352) /* ClothingBase */
     , (44214,   8, 0x0600248D) /* Icon */
     , (44214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44214,  50, 0x06006FDF) /* IconOverlay */;
