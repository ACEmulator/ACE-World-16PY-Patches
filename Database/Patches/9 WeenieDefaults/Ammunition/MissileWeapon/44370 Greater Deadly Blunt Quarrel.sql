DELETE FROM `weenie` WHERE `class_Id` = 44370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44370, 'ace44370-greaterdeadlybluntquarrel', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44370,   1,        256) /* ItemType - MissileWeapon */
     , (44370,   3,         20) /* PaletteTemplate - Silver */
     , (44370,   5,          5) /* EncumbranceVal */
     , (44370,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44370,  11,       1000) /* MaxStackSize */
     , (44370,  12,          1) /* StackSize */
     , (44370,  13,          5) /* StackUnitEncumbrance */
     , (44370,  15,          1) /* StackUnitValue */
     , (44370,  16,          1) /* ItemUseable - No */
     , (44370,  19,          1) /* Value */
     , (44370,  44,         53) /* Damage */
     , (44370,  45,          4) /* DamageType - Bludgeon */
     , (44370,  50,          2) /* AmmoType - Bolt */
     , (44370,  51,          3) /* CombatUse - Ammo */
     , (44370,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44370, 150,        103) /* HookPlacement - Hook */
     , (44370, 151,          2) /* HookType - Wall */
     , (44370, 158,          2) /* WieldRequirements - RawSkill */
     , (44370, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44370, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44370,  17, True ) /* Inelastic */
     , (44370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44370,  12,       0) /* Shade */
     , (44370,  22,     0.4) /* DamageVariance */
     , (44370,  29,       1) /* WeaponDefense */
     , (44370,  39,     1.1) /* DefaultScale */
     , (44370,  62,       1) /* WeaponOffense */
     , (44370,  78,       1) /* Friction */
     , (44370,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44370,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44370,   1, 0x0200012A) /* Setup */
     , (44370,   3, 0x20000014) /* SoundTable */
     , (44370,   6, 0x04000BEF) /* PaletteBase */
     , (44370,   7, 0x10000352) /* ClothingBase */
     , (44370,   8, 0x0600248B) /* Icon */
     , (44370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44370,  50, 0x060066FD) /* IconOverlay */;
