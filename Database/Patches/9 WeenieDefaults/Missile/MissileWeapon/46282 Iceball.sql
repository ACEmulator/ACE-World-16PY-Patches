DELETE FROM `weenie` WHERE `class_Id` = 46282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46282, 'ace46282-iceball', 4, '2023-05-15 03:25:02') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46282,   1,        256) /* ItemType - MissileWeapon */
     , (46282,   3,          2) /* PaletteTemplate - Blue */
     , (46282,   5,         50) /* EncumbranceVal */
     , (46282,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46282,  11,       5000) /* MaxStackSize */
     , (46282,  12,          1) /* StackSize */
     , (46282,  13,         50) /* StackUnitEncumbrance */
     , (46282,  15,        100) /* StackUnitValue */
     , (46282,  16,          1) /* ItemUseable - No */
     , (46282,  19,        100) /* Value */
     , (46282,  36,       9999) /* ResistMagic */
     , (46282,  44,        150) /* Damage */
     , (46282,  45,          8) /* DamageType - Cold */
     , (46282,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (46282,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46282,  49,         20) /* WeaponTime */
     , (46282,  51,          2) /* CombatUse - Missile */
     , (46282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46282, 150,        103) /* HookPlacement - Hook */
     , (46282, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46282,  17, True ) /* Inelastic */
     , (46282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46282,  21,     1.5) /* WeaponLength */
     , (46282,  22,    0.25) /* DamageVariance */
     , (46282,  26,      15) /* MaximumVelocity */
     , (46282,  27,       1) /* RotationSpeed */
     , (46282,  29,     0.8) /* WeaponDefense */
     , (46282,  39,     0.6) /* DefaultScale */
     , (46282,  78,       1) /* Friction */
     , (46282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46282,   1, 'Iceball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46282,   1, 0x020006FF) /* Setup */
     , (46282,   3, 0x20000014) /* SoundTable */
     , (46282,   6, 0x04000BF8) /* PaletteBase */
     , (46282,   7, 0x10000181) /* ClothingBase */
     , (46282,   8, 0x06002FC1) /* Icon */
     , (46282,  22, 0x3400002B) /* PhysicsEffectTable */;
