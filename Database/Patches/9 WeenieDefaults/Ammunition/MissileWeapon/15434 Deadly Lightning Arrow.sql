DELETE FROM `weenie` WHERE `class_Id` = 15434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15434, 'arrowdeadlyelectric', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15434,   1,        256) /* ItemType - MissileWeapon */
     , (15434,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15434,   5,          5) /* EncumbranceVal */
     , (15434,   8,          2) /* Mass */
     , (15434,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15434,  11,       1000) /* MaxStackSize */
     , (15434,  12,          1) /* StackSize */
     , (15434,  13,          5) /* StackUnitEncumbrance */
     , (15434,  14,          2) /* StackUnitMass */
     , (15434,  15,         11) /* StackUnitValue */
     , (15434,  16,          1) /* ItemUseable - No */
     , (15434,  18,         64) /* UiEffects - Lightning */
     , (15434,  19,         11) /* Value */
     , (15434,  44,         26) /* Damage */
     , (15434,  45,         64) /* DamageType - Electric */
     , (15434,  50,          1) /* AmmoType - Arrow */
     , (15434,  51,          3) /* CombatUse - Ammo */
     , (15434,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15434, 150,        103) /* HookPlacement - Hook */
     , (15434, 151,          2) /* HookType - Wall */
     , (15434, 158,          2) /* WieldRequirements - RawSkill */
     , (15434, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15434, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15434,  17, True ) /* Inelastic */
     , (15434,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15434,  22,     0.3) /* DamageVariance */
     , (15434,  29,       1) /* WeaponDefense */
     , (15434,  39,     1.1) /* DefaultScale */
     , (15434,  62,       1) /* WeaponOffense */
     , (15434,  78,       1) /* Friction */
     , (15434,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15434,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15434,   1, 0x020004FD) /* Setup */
     , (15434,   3, 0x20000014) /* SoundTable */
     , (15434,   6, 0x04000BEF) /* PaletteBase */
     , (15434,   7, 0x1000034F) /* ClothingBase */
     , (15434,   8, 0x0600249A) /* Icon */
     , (15434,  22, 0x3400002B) /* PhysicsEffectTable */;
