DELETE FROM `weenie` WHERE `class_Id` = 8211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8211, 'discus', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8211,   1,        256) /* ItemType - MissileWeapon */
     , (8211,   3,          4) /* PaletteTemplate - Brown */
     , (8211,   5,          1) /* EncumbranceVal */
     , (8211,   8,         20) /* Mass */
     , (8211,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8211,  11,        250) /* MaxStackSize */
     , (8211,  12,          1) /* StackSize */
     , (8211,  13,          1) /* StackUnitEncumbrance */
     , (8211,  14,         20) /* StackUnitMass */
     , (8211,  15,          8) /* StackUnitValue */
     , (8211,  16,          1) /* ItemUseable - No */
     , (8211,  19,          8) /* Value */
     , (8211,  44,         16) /* Damage */
     , (8211,  45,          1) /* DamageType - Slash */
     , (8211,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8211,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8211,  49,         20) /* WeaponTime */
     , (8211,  51,          2) /* CombatUse - Missile */
     , (8211,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8211, 150,        103) /* HookPlacement - Hook */
     , (8211, 151,          2) /* HookType - Wall */
     , (8211, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8211,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8211,  22,     0.5) /* DamageVariance */
     , (8211,  27,       0) /* RotationSpeed */
     , (8211,  29,       1) /* WeaponDefense */
     , (8211,  39,    0.75) /* DefaultScale */
     , (8211,  62,       1) /* WeaponOffense */
     , (8211,  78,       1) /* Friction */
     , (8211,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8211,   1, 'Discus') /* Name */
     , (8211,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8211,   1, 0x02000974) /* Setup */
     , (8211,   3, 0x20000064) /* SoundTable */
     , (8211,   6, 0x04000BEF) /* PaletteBase */
     , (8211,   7, 0x10000269) /* ClothingBase */
     , (8211,   8, 0x06001E8F) /* Icon */
     , (8211,  22, 0x3400002B) /* PhysicsEffectTable */;
