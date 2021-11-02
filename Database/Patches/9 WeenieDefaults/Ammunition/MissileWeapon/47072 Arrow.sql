DELETE FROM `weenie` WHERE `class_Id` = 47072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47072, 'ace47072-arrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47072,   1,        256) /* ItemType - MissileWeapon */
     , (47072,   5,          5) /* EncumbranceVal */
     , (47072,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47072,  11,       1000) /* MaxStackSize */
     , (47072,  12,          1) /* StackSize */
     , (47072,  13,          5) /* StackUnitEncumbrance */
     , (47072,  15,          1) /* StackUnitValue */
     , (47072,  16,          1) /* ItemUseable - No */
     , (47072,  19,          1) /* Value */
     , (47072,  33,         -2) /* Bonded - Destroy */
     , (47072,  44,        317) /* Damage */
     , (47072,  45,          2) /* DamageType - Pierce */
     , (47072,  48,          0) /* WeaponSkill - None */
     , (47072,  49,         -1) /* WeaponTime */
     , (47072,  50,          1) /* AmmoType - Arrow */
     , (47072,  51,          3) /* CombatUse - Ammo */
     , (47072,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47072, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47072,  21,       0) /* WeaponLength */
     , (47072,  22,     0.3) /* DamageVariance */
     , (47072,  26,       0) /* MaximumVelocity */
     , (47072,  29,       1) /* WeaponDefense */
     , (47072,  62,       1) /* WeaponOffense */
     , (47072,  63,       1) /* DamageMod */
     , (47072,  78,       1) /* Friction */
     , (47072,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47072,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47072,   1, 0x02000124) /* Setup */
     , (47072,   3, 0x20000014) /* SoundTable */
     , (47072,   6, 0x04000BEF) /* PaletteBase */
     , (47072,   8, 0x060010E6) /* Icon */
     , (47072,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47072, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (47072, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (47072, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (47072, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (47072, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (47072, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */;
