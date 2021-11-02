DELETE FROM `weenie` WHERE `class_Id` = 44376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44376, 'ace44376-greaterdeadlyarmorpiercingarrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44376,   1,        256) /* ItemType - MissileWeapon */
     , (44376,   3,         61) /* PaletteTemplate - White */
     , (44376,   5,          5) /* EncumbranceVal */
     , (44376,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44376,  11,       1000) /* MaxStackSize */
     , (44376,  12,          1) /* StackSize */
     , (44376,  13,          5) /* StackUnitEncumbrance */
     , (44376,  15,          1) /* StackUnitValue */
     , (44376,  16,          1) /* ItemUseable - No */
     , (44376,  19,          1) /* Value */
     , (44376,  44,         40) /* Damage */
     , (44376,  45,          2) /* DamageType - Pierce */
     , (44376,  50,          1) /* AmmoType - Arrow */
     , (44376,  51,          3) /* CombatUse - Ammo */
     , (44376,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44376, 151,          2) /* HookType - Wall */
     , (44376, 158,          2) /* WieldRequirements - RawSkill */
     , (44376, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44376, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44376,  17, True ) /* Inelastic */
     , (44376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44376,  22,     0.2) /* DamageVariance */
     , (44376,  29,       1) /* WeaponDefense */
     , (44376,  39,     1.1) /* DefaultScale */
     , (44376,  62,       1) /* WeaponOffense */
     , (44376,  78,       1) /* Friction */
     , (44376,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44376,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44376,   1, 0x02000124) /* Setup */
     , (44376,   3, 0x20000014) /* SoundTable */
     , (44376,   6, 0x04000BEF) /* PaletteBase */
     , (44376,   7, 0x1000034F) /* ClothingBase */
     , (44376,   8, 0x06002493) /* Icon */
     , (44376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44376,  50, 0x060066FD) /* IconOverlay */;
