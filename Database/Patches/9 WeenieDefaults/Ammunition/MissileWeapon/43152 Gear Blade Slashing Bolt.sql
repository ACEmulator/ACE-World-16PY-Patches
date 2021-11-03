DELETE FROM `weenie` WHERE `class_Id` = 43152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43152, 'ace43152-gearbladeslashingbolt', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43152,   1,        256) /* ItemType - MissileWeapon */
     , (43152,   3,         77) /* PaletteTemplate - BlueGreen */
     , (43152,   5,          1) /* EncumbranceVal */
     , (43152,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43152,  11,       5000) /* MaxStackSize */
     , (43152,  12,          1) /* StackSize */
     , (43152,  13,          1) /* StackUnitEncumbrance */
     , (43152,  15,          1) /* StackUnitValue */
     , (43152,  16,          1) /* ItemUseable - No */
     , (43152,  19,          1) /* Value */
     , (43152,  44,         53) /* Damage */
     , (43152,  45,          1) /* DamageType - Slash */
     , (43152,  50,          2) /* AmmoType - Bolt */
     , (43152,  51,          3) /* CombatUse - Ammo */
     , (43152,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43152, 150,        103) /* HookPlacement - Hook */
     , (43152, 151,          2) /* HookType - Wall */
     , (43152, 158,          2) /* WieldRequirements - RawSkill */
     , (43152, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43152, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43152,  17, True ) /* Inelastic */
     , (43152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43152,  12,       0) /* Shade */
     , (43152,  22,     0.4) /* DamageVariance */
     , (43152,  29,       1) /* WeaponDefense */
     , (43152,  39,     1.1) /* DefaultScale */
     , (43152,  62,       1) /* WeaponOffense */
     , (43152,  78,       1) /* Friction */
     , (43152,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43152,   1, 'Gear Blade Slashing Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43152,   1, 0x0200012A) /* Setup */
     , (43152,   3, 0x20000014) /* SoundTable */
     , (43152,   6, 0x04000BEF) /* PaletteBase */
     , (43152,   7, 0x10000352) /* ClothingBase */
     , (43152,   8, 0x0600248E) /* Icon */
     , (43152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43152,  50, 0x06006D70) /* IconOverlay */;
