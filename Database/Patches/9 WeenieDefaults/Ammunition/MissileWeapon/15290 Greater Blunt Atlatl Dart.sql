DELETE FROM `weenie` WHERE `class_Id` = 15290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15290, 'atlatldartgreaterblunt', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15290,   1,        256) /* ItemType - MissileWeapon */
     , (15290,   3,         20) /* PaletteTemplate - Silver */
     , (15290,   5,          5) /* EncumbranceVal */
     , (15290,   8,          2) /* Mass */
     , (15290,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15290,  11,       1000) /* MaxStackSize */
     , (15290,  12,          1) /* StackSize */
     , (15290,  13,          5) /* StackUnitEncumbrance */
     , (15290,  14,          2) /* StackUnitMass */
     , (15290,  15,          7) /* StackUnitValue */
     , (15290,  16,          1) /* ItemUseable - No */
     , (15290,  19,          7) /* Value */
     , (15290,  44,         18) /* Damage */
     , (15290,  45,          4) /* DamageType - Bludgeon */
     , (15290,  50,          4) /* AmmoType - Atlatl */
     , (15290,  51,          3) /* CombatUse - Ammo */
     , (15290,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15290, 150,        103) /* HookPlacement - Hook */
     , (15290, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15290,  17, True ) /* Inelastic */
     , (15290,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15290,  22,    0.24) /* DamageVariance */
     , (15290,  29,       1) /* WeaponDefense */
     , (15290,  39,     1.1) /* DefaultScale */
     , (15290,  62,       1) /* WeaponOffense */
     , (15290,  78,       1) /* Friction */
     , (15290,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15290,   1, 'Greater Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15290,   1, 0x02000BBA) /* Setup */
     , (15290,   3, 0x20000014) /* SoundTable */
     , (15290,   6, 0x04000BEF) /* PaletteBase */
     , (15290,   7, 0x10000351) /* ClothingBase */
     , (15290,   8, 0x0600244E) /* Icon */
     , (15290,  22, 0x3400002B) /* PhysicsEffectTable */;
