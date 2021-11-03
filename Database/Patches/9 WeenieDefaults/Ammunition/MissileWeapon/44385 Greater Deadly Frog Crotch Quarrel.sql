DELETE FROM `weenie` WHERE `class_Id` = 44385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44385, 'ace44385-greaterdeadlyfrogcrotchquarrel', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44385,   1,        256) /* ItemType - MissileWeapon */
     , (44385,   3,         77) /* PaletteTemplate - BlueGreen */
     , (44385,   5,          5) /* EncumbranceVal */
     , (44385,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44385,  11,       1000) /* MaxStackSize */
     , (44385,  12,          1) /* StackSize */
     , (44385,  13,          5) /* StackUnitEncumbrance */
     , (44385,  15,          1) /* StackUnitValue */
     , (44385,  16,          1) /* ItemUseable - No */
     , (44385,  19,          1) /* Value */
     , (44385,  44,         53) /* Damage */
     , (44385,  45,          1) /* DamageType - Slash */
     , (44385,  50,          2) /* AmmoType - Bolt */
     , (44385,  51,          3) /* CombatUse - Ammo */
     , (44385,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44385, 150,        103) /* HookPlacement - Hook */
     , (44385, 151,          2) /* HookType - Wall */
     , (44385, 158,          2) /* WieldRequirements - RawSkill */
     , (44385, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44385, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44385,  17, True ) /* Inelastic */
     , (44385,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44385,  22,     0.3) /* DamageVariance */
     , (44385,  29,       1) /* WeaponDefense */
     , (44385,  39,     1.1) /* DefaultScale */
     , (44385,  62,       1) /* WeaponOffense */
     , (44385,  78,       1) /* Friction */
     , (44385,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44385,   1, 'Greater Deadly Frog Crotch Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44385,   1, 0x0200012A) /* Setup */
     , (44385,   3, 0x20000014) /* SoundTable */
     , (44385,   6, 0x04000BEF) /* PaletteBase */
     , (44385,   7, 0x10000352) /* ClothingBase */
     , (44385,   8, 0x0600248E) /* Icon */
     , (44385,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44385,  50, 0x060066FD) /* IconOverlay */;
