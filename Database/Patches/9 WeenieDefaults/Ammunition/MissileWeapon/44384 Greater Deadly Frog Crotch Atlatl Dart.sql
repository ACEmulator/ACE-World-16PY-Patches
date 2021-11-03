DELETE FROM `weenie` WHERE `class_Id` = 44384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44384, 'ace44384-greaterdeadlyfrogcrotchatlatldart', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44384,   1,        256) /* ItemType - MissileWeapon */
     , (44384,   3,         77) /* PaletteTemplate - BlueGreen */
     , (44384,   5,          5) /* EncumbranceVal */
     , (44384,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44384,  11,       1000) /* MaxStackSize */
     , (44384,  12,          1) /* StackSize */
     , (44384,  13,          5) /* StackUnitEncumbrance */
     , (44384,  15,          1) /* StackUnitValue */
     , (44384,  16,          1) /* ItemUseable - No */
     , (44384,  19,          1) /* Value */
     , (44384,  44,         52) /* Damage */
     , (44384,  45,          1) /* DamageType - Slash */
     , (44384,  50,          4) /* AmmoType - Atlatl */
     , (44384,  51,          3) /* CombatUse - Ammo */
     , (44384,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44384, 150,        103) /* HookPlacement - Hook */
     , (44384, 151,          2) /* HookType - Wall */
     , (44384, 158,          2) /* WieldRequirements - RawSkill */
     , (44384, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44384, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44384,  17, True ) /* Inelastic */
     , (44384,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44384,  22,     0.2) /* DamageVariance */
     , (44384,  29,       1) /* WeaponDefense */
     , (44384,  39,     1.1) /* DefaultScale */
     , (44384,  62,       1) /* WeaponOffense */
     , (44384,  78,       1) /* Friction */
     , (44384,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44384,   1, 'Greater Deadly Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44384,   1, 0x02000BBA) /* Setup */
     , (44384,   3, 0x20000014) /* SoundTable */
     , (44384,   6, 0x04000BEF) /* PaletteBase */
     , (44384,   7, 0x10000351) /* ClothingBase */
     , (44384,   8, 0x060024AB) /* Icon */
     , (44384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44384,  50, 0x060066FD) /* IconOverlay */;
