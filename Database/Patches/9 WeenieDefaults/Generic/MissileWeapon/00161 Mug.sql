DELETE FROM `weenie` WHERE `class_Id` = 161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (161, 'mug', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (161,   1,        256) /* ItemType - MissileWeapon */
     , (161,   3,         20) /* PaletteTemplate - Silver */
     , (161,   5,         40) /* EncumbranceVal */
     , (161,   8,         70) /* Mass */
     , (161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (161,  16,          1) /* ItemUseable - No */
     , (161,  19,        100) /* Value */
     , (161,  44,         10) /* Damage */
     , (161,  45,          4) /* DamageType - Bludgeon */
     , (161,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (161,  49,         10) /* WeaponTime */
     , (161,  51,          2) /* CombatUse - Missile */
     , (161,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (161, 150,        103) /* HookPlacement - Hook */
     , (161, 151,          1) /* HookType - Floor */
     , (161, 169,  268633094) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (161,  17, True ) /* Inelastic */
     , (161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (161,  21,    0.34) /* WeaponLength */
     , (161,  22,    0.25) /* DamageVariance */
     , (161,  27,       2) /* RotationSpeed */
     , (161,  29,       1) /* WeaponDefense */
     , (161,  62,       1) /* WeaponOffense */
     , (161,  78,       1) /* Friction */
     , (161,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (161,   1, 'Mug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (161,   1, 0x020000E9) /* Setup */
     , (161,   3, 0x20000064) /* SoundTable */
     , (161,   6, 0x04000BEF) /* PaletteBase */
     , (161,   7, 0x10000124) /* ClothingBase */
     , (161,   8, 0x06001528) /* Icon */
     , (161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (161,  36, 0x0E000016) /* MutateFilter */;
