DELETE FROM `weenie` WHERE `class_Id` = 44369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44369, 'ace44369-greaterdeadlybluntatlatldart', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44369,   1,        256) /* ItemType - MissileWeapon */
     , (44369,   3,         20) /* PaletteTemplate - Silver */
     , (44369,   5,          5) /* EncumbranceVal */
     , (44369,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44369,  11,       1000) /* MaxStackSize */
     , (44369,  12,          1) /* StackSize */
     , (44369,  13,          5) /* StackUnitEncumbrance */
     , (44369,  15,          1) /* StackUnitValue */
     , (44369,  16,          1) /* ItemUseable - No */
     , (44369,  19,          1) /* Value */
     , (44369,  44,         52) /* Damage */
     , (44369,  45,          4) /* DamageType - Bludgeon */
     , (44369,  50,          4) /* AmmoType - Atlatl */
     , (44369,  51,          3) /* CombatUse - Ammo */
     , (44369,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44369, 150,        103) /* HookPlacement - Hook */
     , (44369, 151,          2) /* HookType - Wall */
     , (44369, 158,          2) /* WieldRequirements - RawSkill */
     , (44369, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44369, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44369,  17, True ) /* Inelastic */
     , (44369,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44369,  12,       0) /* Shade */
     , (44369,  22,     0.3) /* DamageVariance */
     , (44369,  29,       1) /* WeaponDefense */
     , (44369,  39,     1.1) /* DefaultScale */
     , (44369,  62,       1) /* WeaponOffense */
     , (44369,  78,       1) /* Friction */
     , (44369,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44369,   1, 'Greater Deadly Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44369,   1, 0x02000BBA) /* Setup */
     , (44369,   3, 0x20000014) /* SoundTable */
     , (44369,   6, 0x04000BEF) /* PaletteBase */
     , (44369,   7, 0x10000351) /* ClothingBase */
     , (44369,   8, 0x060024A8) /* Icon */
     , (44369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44369,  50, 0x060066FD) /* IconOverlay */;
