DELETE FROM `weenie` WHERE `class_Id` = 44379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44379, 'ace44379-deadlybroadheadarrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44379,   1,        256) /* ItemType - MissileWeapon */
     , (44379,   3,         39) /* PaletteTemplate - Black */
     , (44379,   5,          5) /* EncumbranceVal */
     , (44379,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44379,  11,       1000) /* MaxStackSize */
     , (44379,  12,          1) /* StackSize */
     , (44379,  13,          5) /* StackUnitEncumbrance */
     , (44379,  15,          1) /* StackUnitValue */
     , (44379,  16,          1) /* ItemUseable - No */
     , (44379,  19,          1) /* Value */
     , (44379,  44,         40) /* Damage */
     , (44379,  45,          1) /* DamageType - Slash */
     , (44379,  50,          1) /* AmmoType - Arrow */
     , (44379,  51,          3) /* CombatUse - Ammo */
     , (44379,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44379, 151,          2) /* HookType - Wall */
     , (44379, 158,          2) /* WieldRequirements - RawSkill */
     , (44379, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44379, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44379,  17, True ) /* Inelastic */
     , (44379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44379,  22,     0.3) /* DamageVariance */
     , (44379,  29,       1) /* WeaponDefense */
     , (44379,  39,     1.1) /* DefaultScale */
     , (44379,  62,       1) /* WeaponOffense */
     , (44379,  78,       1) /* Friction */
     , (44379,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44379,   1, 'Deadly Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44379,   1, 0x02000124) /* Setup */
     , (44379,   3, 0x20000014) /* SoundTable */
     , (44379,   6, 0x04000BEF) /* PaletteBase */
     , (44379,   7, 0x1000034F) /* ClothingBase */
     , (44379,   8, 0x06002496) /* Icon */
     , (44379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44379,  50, 0x060066FD) /* IconOverlay */;
