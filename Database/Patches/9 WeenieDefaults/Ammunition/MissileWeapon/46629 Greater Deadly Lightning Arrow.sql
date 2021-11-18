DELETE FROM `weenie` WHERE `class_Id` = 46629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46629, 'ace46629-greaterdeadlylightningarrow', 5, '2021-11-07 08:12:46') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46629,   1,        256) /* ItemType - MissileWeapon */
     , (46629,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46629,   5,          1) /* EncumbranceVal */
     , (46629,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46629,  11,       2500) /* MaxStackSize */
     , (46629,  12,          1) /* StackSize */
     , (46629,  13,          1) /* StackUnitEncumbrance */
     , (46629,  15,          1) /* StackUnitValue */
     , (46629,  16,          1) /* ItemUseable - No */
     , (46629,  18,         64) /* UiEffects - Lightning */
     , (46629,  19,          1) /* Value */
     , (46629,  33,         -2) /* Bonded - Destroy */
     , (46629,  44,         40) /* Damage */
     , (46629,  45,         64) /* DamageType - Electric */
     , (46629,  50,          1) /* AmmoType - Arrow */
     , (46629,  51,          3) /* CombatUse - Ammo */
     , (46629,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46629, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46629,  22,     0.3) /* DamageVariance */
     , (46629,  39,     1.1) /* DefaultScale */
     , (46629,  76,     0.8) /* Translucency */
     , (46629,  78,       1) /* Friction */
     , (46629,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46629,   1, 'Greater Deadly Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46629,   1, 0x020004FD) /* Setup */
     , (46629,   3, 0x20000014) /* SoundTable */
     , (46629,   6, 0x04000BEF) /* PaletteBase */
     , (46629,   7, 0x1000034F) /* ClothingBase */
     , (46629,   8, 0x0600249A) /* Icon */
     , (46629,  22, 0x3400002B) /* PhysicsEffectTable */;
