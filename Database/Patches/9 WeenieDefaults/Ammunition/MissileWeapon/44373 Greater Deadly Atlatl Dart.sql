DELETE FROM `weenie` WHERE `class_Id` = 44373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44373, 'ace44373-greaterdeadlyatlatldart', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44373,   1,        256) /* ItemType - MissileWeapon */
     , (44373,   3,          4) /* PaletteTemplate - Brown */
     , (44373,   5,          5) /* EncumbranceVal */
     , (44373,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44373,  11,       1000) /* MaxStackSize */
     , (44373,  12,          1) /* StackSize */
     , (44373,  13,          5) /* StackUnitEncumbrance */
     , (44373,  15,          1) /* StackUnitValue */
     , (44373,  16,          1) /* ItemUseable - No */
     , (44373,  19,          1) /* Value */
     , (44373,  44,         52) /* Damage */
     , (44373,  45,          2) /* DamageType - Pierce */
     , (44373,  50,          4) /* AmmoType - Atlatl */
     , (44373,  51,          3) /* CombatUse - Ammo */
     , (44373,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44373, 150,        103) /* HookPlacement - Hook */
     , (44373, 151,          2) /* HookType - Wall */
     , (44373, 158,          2) /* WieldRequirements - RawSkill */
     , (44373, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44373, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44373,  17, True ) /* Inelastic */
     , (44373,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44373,  22,     0.3) /* DamageVariance */
     , (44373,  29,       1) /* WeaponDefense */
     , (44373,  39,     1.1) /* DefaultScale */
     , (44373,  62,       1) /* WeaponOffense */
     , (44373,  78,       1) /* Friction */
     , (44373,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44373,   1, 'Greater Deadly Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44373,   1, 0x02000BBA) /* Setup */
     , (44373,   3, 0x20000014) /* SoundTable */
     , (44373,   6, 0x04000BEF) /* PaletteBase */
     , (44373,   7, 0x10000351) /* ClothingBase */
     , (44373,   8, 0x060024AE) /* Icon */
     , (44373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44373,  50, 0x060066FD) /* IconOverlay */;
