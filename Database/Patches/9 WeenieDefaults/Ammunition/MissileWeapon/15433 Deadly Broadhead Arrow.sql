DELETE FROM `weenie` WHERE `class_Id` = 15433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15433, 'arrowdeadlybroad', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15433,   1,        256) /* ItemType - MissileWeapon */
     , (15433,   3,         39) /* PaletteTemplate - Black */
     , (15433,   5,          5) /* EncumbranceVal */
     , (15433,   8,          2) /* Mass */
     , (15433,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15433,  11,       1000) /* MaxStackSize */
     , (15433,  12,          1) /* StackSize */
     , (15433,  13,          5) /* StackUnitEncumbrance */
     , (15433,  14,          2) /* StackUnitMass */
     , (15433,  15,          7) /* StackUnitValue */
     , (15433,  16,          1) /* ItemUseable - No */
     , (15433,  19,          7) /* Value */
     , (15433,  44,         26) /* Damage */
     , (15433,  45,          1) /* DamageType - Slash */
     , (15433,  50,          1) /* AmmoType - Arrow */
     , (15433,  51,          3) /* CombatUse - Ammo */
     , (15433,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15433, 150,        103) /* HookPlacement - Hook */
     , (15433, 151,          2) /* HookType - Wall */
     , (15433, 158,          2) /* WieldRequirements - RawSkill */
     , (15433, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15433, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15433,  17, True ) /* Inelastic */
     , (15433,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15433,  22,     0.3) /* DamageVariance */
     , (15433,  29,       1) /* WeaponDefense */
     , (15433,  39,     1.1) /* DefaultScale */
     , (15433,  62,       1) /* WeaponOffense */
     , (15433,  78,       1) /* Friction */
     , (15433,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15433,   1, 'Deadly Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15433,   1, 0x02000124) /* Setup */
     , (15433,   3, 0x20000014) /* SoundTable */
     , (15433,   6, 0x04000BEF) /* PaletteBase */
     , (15433,   7, 0x1000034F) /* ClothingBase */
     , (15433,   8, 0x06002496) /* Icon */
     , (15433,  22, 0x3400002B) /* PhysicsEffectTable */;
