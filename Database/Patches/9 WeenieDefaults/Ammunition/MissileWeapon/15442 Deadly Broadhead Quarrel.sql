DELETE FROM `weenie` WHERE `class_Id` = 15442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15442, 'boltdeadlybroadhead', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15442,   1,        256) /* ItemType - MissileWeapon */
     , (15442,   3,         39) /* PaletteTemplate - Black */
     , (15442,   5,          5) /* EncumbranceVal */
     , (15442,   8,          2) /* Mass */
     , (15442,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15442,  11,       1000) /* MaxStackSize */
     , (15442,  12,          1) /* StackSize */
     , (15442,  13,          5) /* StackUnitEncumbrance */
     , (15442,  14,          2) /* StackUnitMass */
     , (15442,  15,          7) /* StackUnitValue */
     , (15442,  16,          1) /* ItemUseable - No */
     , (15442,  19,          7) /* Value */
     , (15442,  44,         35) /* Damage */
     , (15442,  45,          1) /* DamageType - Slash */
     , (15442,  50,          2) /* AmmoType - Bolt */
     , (15442,  51,          3) /* CombatUse - Ammo */
     , (15442,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15442, 150,        103) /* HookPlacement - Hook */
     , (15442, 151,          2) /* HookType - Wall */
     , (15442, 158,          2) /* WieldRequirements - RawSkill */
     , (15442, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15442, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15442,  17, True ) /* Inelastic */
     , (15442,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15442,  22,    0.43) /* DamageVariance */
     , (15442,  29,       1) /* WeaponDefense */
     , (15442,  39,     1.1) /* DefaultScale */
     , (15442,  62,       1) /* WeaponOffense */
     , (15442,  78,       1) /* Friction */
     , (15442,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15442,   1, 'Deadly Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15442,   1, 0x0200012A) /* Setup */
     , (15442,   3, 0x20000014) /* SoundTable */
     , (15442,   6, 0x04000BEF) /* PaletteBase */
     , (15442,   7, 0x10000352) /* ClothingBase */
     , (15442,   8, 0x0600248C) /* Icon */
     , (15442,  22, 0x3400002B) /* PhysicsEffectTable */;
