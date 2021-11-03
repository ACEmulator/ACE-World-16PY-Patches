DELETE FROM `weenie` WHERE `class_Id` = 36522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36522, 'ace36522-greaterdeadlybluntquarrel', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36522,   1,        256) /* ItemType - MissileWeapon */
     , (36522,   3,         20) /* PaletteTemplate - Silver */
     , (36522,   5,          1) /* EncumbranceVal */
     , (36522,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36522,  11,       5000) /* MaxStackSize */
     , (36522,  12,          1) /* StackSize */
     , (36522,  13,          1) /* StackUnitEncumbrance */
     , (36522,  15,          1) /* StackUnitValue */
     , (36522,  16,          1) /* ItemUseable - No */
     , (36522,  19,          1) /* Value */
     , (36522,  44,         53) /* Damage */
     , (36522,  45,          4) /* DamageType - Bludgeon */
     , (36522,  50,          2) /* AmmoType - Bolt */
     , (36522,  51,          3) /* CombatUse - Ammo */
     , (36522,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36522, 150,        103) /* HookPlacement - Hook */
     , (36522, 151,          2) /* HookType - Wall */
     , (36522, 158,          2) /* WieldRequirements - RawSkill */
     , (36522, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36522, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36522,  17, True ) /* Inelastic */
     , (36522,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36522,  12,       0) /* Shade */
     , (36522,  22,     0.4) /* DamageVariance */
     , (36522,  29,       1) /* WeaponDefense */
     , (36522,  39,     1.1) /* DefaultScale */
     , (36522,  62,       1) /* WeaponOffense */
     , (36522,  78,       1) /* Friction */
     , (36522,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36522,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36522,   1, 0x0200012A) /* Setup */
     , (36522,   3, 0x20000014) /* SoundTable */
     , (36522,   6, 0x04000BEF) /* PaletteBase */
     , (36522,   7, 0x10000352) /* ClothingBase */
     , (36522,   8, 0x0600248B) /* Icon */
     , (36522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36522,  50, 0x060066FD) /* IconOverlay */;
