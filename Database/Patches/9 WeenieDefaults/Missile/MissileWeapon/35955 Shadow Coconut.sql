DELETE FROM `weenie` WHERE `class_Id` = 35955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35955, 'ace35955-shadowcoconut', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35955,   1,        256) /* ItemType - MissileWeapon */
     , (35955,   3,          4) /* PaletteTemplate - Brown */
     , (35955,   5,         20) /* EncumbranceVal */
     , (35955,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35955,  11,         30) /* MaxStackSize */
     , (35955,  12,          1) /* StackSize */
     , (35955,  13,         20) /* StackUnitEncumbrance */
     , (35955,  15,          1) /* StackUnitValue */
     , (35955,  16,          1) /* ItemUseable - No */
     , (35955,  19,          1) /* Value */
     , (35955,  33,         -2) /* Bonded - Destroy */
     , (35955,  44,         85) /* Damage */
     , (35955,  45,          4) /* DamageType - Bludgeon */
     , (35955,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (35955,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35955,  49,         20) /* WeaponTime */
     , (35955,  51,          2) /* CombatUse - Missile */
     , (35955,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35955, 307,          5) /* DamageRating */
     , (35955, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35955,   1, False) /* Stuck */
     , (35955,  65, True ) /* IgnoreMagicResist */
     , (35955,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35955,  22,    0.25) /* DamageVariance */
     , (35955,  26,      40) /* MaximumVelocity */
     , (35955,  27,       1) /* RotationSpeed */
     , (35955,  29,       1) /* WeaponDefense */
     , (35955,  39,     0.8) /* DefaultScale */
     , (35955,  62,       1) /* WeaponOffense */
     , (35955,  63,       1) /* DamageMod */
     , (35955,  76,     0.7) /* Translucency */
     , (35955,  78,       1) /* Friction */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35955,   1, 'Shadow Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35955,   1, 0x0200152D) /* Setup */
     , (35955,   3, 0x20000095) /* SoundTable */
     , (35955,   6, 0x04000BF8) /* PaletteBase */
     , (35955,   7, 0x10000127) /* ClothingBase */
     , (35955,   8, 0x0600153A) /* Icon */
     , (35955,  22, 0x3400002B) /* PhysicsEffectTable */;
