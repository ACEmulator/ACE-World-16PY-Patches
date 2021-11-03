DELETE FROM `weenie` WHERE `class_Id` = 168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (168, 'tankard', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (168,   1,        256) /* ItemType - MissileWeapon */
     , (168,   3,         20) /* PaletteTemplate - Silver */
     , (168,   5,         50) /* EncumbranceVal */
     , (168,   8,         80) /* Mass */
     , (168,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (168,  16,          1) /* ItemUseable - No */
     , (168,  19,        120) /* Value */
     , (168,  44,         14) /* Damage */
     , (168,  45,          4) /* DamageType - Bludgeon */
     , (168,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (168,  48,         47) /* WeaponSkill - MissileWeapons */
     , (168,  49,         10) /* WeaponTime */
     , (168,  51,          2) /* CombatUse - Missile */
     , (168,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (168, 150,        103) /* HookPlacement - Hook */
     , (168, 151,          1) /* HookType - Floor */
     , (168, 169,  268633862) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (168,  17, True ) /* Inelastic */
     , (168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (168,  21,    0.34) /* WeaponLength */
     , (168,  22,    0.25) /* DamageVariance */
     , (168,  27,       2) /* RotationSpeed */
     , (168,  29,       1) /* WeaponDefense */
     , (168,  39,     1.4) /* DefaultScale */
     , (168,  62,       1) /* WeaponOffense */
     , (168,  78,       1) /* Friction */
     , (168,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (168,   1, 'Tankard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (168,   1, 0x020000E8) /* Setup */
     , (168,   3, 0x20000064) /* SoundTable */
     , (168,   6, 0x04000BEF) /* PaletteBase */
     , (168,   7, 0x1000012D) /* ClothingBase */
     , (168,   8, 0x0600155A) /* Icon */
     , (168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (168,  36, 0x0E000016) /* MutateFilter */;
