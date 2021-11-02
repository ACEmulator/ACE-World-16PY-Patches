DELETE FROM `weenie` WHERE `class_Id` = 44372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44372, 'ace44372-deadlyarrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44372,   1,        256) /* ItemType - MissileWeapon */
     , (44372,   3,          4) /* PaletteTemplate - Brown */
     , (44372,   5,          5) /* EncumbranceVal */
     , (44372,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44372,  11,       1000) /* MaxStackSize */
     , (44372,  12,          1) /* StackSize */
     , (44372,  13,          5) /* StackUnitEncumbrance */
     , (44372,  15,          1) /* StackUnitValue */
     , (44372,  16,          1) /* ItemUseable - No */
     , (44372,  19,          1) /* Value */
     , (44372,  44,         40) /* Damage */
     , (44372,  45,          2) /* DamageType - Pierce */
     , (44372,  50,          1) /* AmmoType - Arrow */
     , (44372,  51,          3) /* CombatUse - Ammo */
     , (44372,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44372, 151,          2) /* HookType - Wall */
     , (44372, 158,          2) /* WieldRequirements - RawSkill */
     , (44372, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44372, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44372,  17, True ) /* Inelastic */
     , (44372,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44372,  22,     0.3) /* DamageVariance */
     , (44372,  29,       1) /* WeaponDefense */
     , (44372,  39,     1.1) /* DefaultScale */
     , (44372,  62,       1) /* WeaponOffense */
     , (44372,  78,       1) /* Friction */
     , (44372,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44372,   1, 'Deadly Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44372,   1, 0x02000124) /* Setup */
     , (44372,   3, 0x20000014) /* SoundTable */
     , (44372,   6, 0x04000BEF) /* PaletteBase */
     , (44372,   7, 0x1000034F) /* ClothingBase */
     , (44372,   8, 0x0600249B) /* Icon */
     , (44372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44372,  50, 0x060066FD) /* IconOverlay */;
