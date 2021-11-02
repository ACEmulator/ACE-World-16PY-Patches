DELETE FROM `weenie` WHERE `class_Id` = 36520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36520, 'ace36520-greaterdeadlybluntarrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36520,   1,        256) /* ItemType - MissileWeapon */
     , (36520,   3,         20) /* PaletteTemplate - Silver */
     , (36520,   5,          1) /* EncumbranceVal */
     , (36520,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36520,  11,       5000) /* MaxStackSize */
     , (36520,  12,          1) /* StackSize */
     , (36520,  13,          1) /* StackUnitEncumbrance */
     , (36520,  15,          1) /* StackUnitValue */
     , (36520,  16,          1) /* ItemUseable - No */
     , (36520,  19,          1) /* Value */
     , (36520,  44,         40) /* Damage */
     , (36520,  45,          4) /* DamageType - Bludgeon */
     , (36520,  50,          1) /* AmmoType - Arrow */
     , (36520,  51,          3) /* CombatUse - Ammo */
     , (36520,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36520, 150,        103) /* HookPlacement - Hook */
     , (36520, 151,          2) /* HookType - Wall */
     , (36520, 158,          2) /* WieldRequirements - RawSkill */
     , (36520, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36520, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36520,  17, True ) /* Inelastic */
     , (36520,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36520,  12,       0) /* Shade */
     , (36520,  22,     0.3) /* DamageVariance */
     , (36520,  29,       1) /* WeaponDefense */
     , (36520,  39,     1.1) /* DefaultScale */
     , (36520,  62,       1) /* WeaponOffense */
     , (36520,  78,       1) /* Friction */
     , (36520,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36520,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36520,   1, 0x02000124) /* Setup */
     , (36520,   3, 0x20000014) /* SoundTable */
     , (36520,   6, 0x04000BEF) /* PaletteBase */
     , (36520,   7, 0x1000034F) /* ClothingBase */
     , (36520,   8, 0x06002495) /* Icon */
     , (36520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36520,  50, 0x060066FD) /* IconOverlay */;
