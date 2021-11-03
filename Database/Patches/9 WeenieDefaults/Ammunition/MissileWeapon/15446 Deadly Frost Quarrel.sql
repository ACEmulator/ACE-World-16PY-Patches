DELETE FROM `weenie` WHERE `class_Id` = 15446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15446, 'boltdeadlyfrost', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15446,   1,        256) /* ItemType - MissileWeapon */
     , (15446,   3,          2) /* PaletteTemplate - Blue */
     , (15446,   5,          5) /* EncumbranceVal */
     , (15446,   8,          2) /* Mass */
     , (15446,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15446,  11,       1000) /* MaxStackSize */
     , (15446,  12,          1) /* StackSize */
     , (15446,  13,          5) /* StackUnitEncumbrance */
     , (15446,  14,          2) /* StackUnitMass */
     , (15446,  15,         11) /* StackUnitValue */
     , (15446,  16,          1) /* ItemUseable - No */
     , (15446,  18,        128) /* UiEffects - Frost */
     , (15446,  19,         11) /* Value */
     , (15446,  44,         35) /* Damage */
     , (15446,  45,          8) /* DamageType - Cold */
     , (15446,  50,          2) /* AmmoType - Bolt */
     , (15446,  51,          3) /* CombatUse - Ammo */
     , (15446,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15446, 150,        103) /* HookPlacement - Hook */
     , (15446, 151,          2) /* HookType - Wall */
     , (15446, 158,          2) /* WieldRequirements - RawSkill */
     , (15446, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15446, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15446,  17, True ) /* Inelastic */
     , (15446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15446,  22,    0.43) /* DamageVariance */
     , (15446,  29,       1) /* WeaponDefense */
     , (15446,  39,     1.1) /* DefaultScale */
     , (15446,  62,       1) /* WeaponOffense */
     , (15446,  78,       1) /* Friction */
     , (15446,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15446,   1, 'Deadly Frost Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15446,   1, 0x020004EE) /* Setup */
     , (15446,   3, 0x20000014) /* SoundTable */
     , (15446,   6, 0x04000BEF) /* PaletteBase */
     , (15446,   7, 0x10000352) /* ClothingBase */
     , (15446,   8, 0x0600248F) /* Icon */
     , (15446,  22, 0x3400002B) /* PhysicsEffectTable */;
