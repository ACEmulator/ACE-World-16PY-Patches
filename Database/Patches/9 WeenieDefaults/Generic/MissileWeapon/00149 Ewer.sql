DELETE FROM `weenie` WHERE `class_Id` = 149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (149, 'ewer', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (149,   1,        256) /* ItemType - MissileWeapon */
     , (149,   3,         20) /* PaletteTemplate - Silver */
     , (149,   5,         60) /* EncumbranceVal */
     , (149,   8,         80) /* Mass */
     , (149,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (149,  16,          1) /* ItemUseable - No */
     , (149,  19,        120) /* Value */
     , (149,  44,         10) /* Damage */
     , (149,  45,          4) /* DamageType - Bludgeon */
     , (149,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (149,  48,         47) /* WeaponSkill - MissileWeapons */
     , (149,  49,         10) /* WeaponTime */
     , (149,  51,          2) /* CombatUse - Missile */
     , (149,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (149, 150,        103) /* HookPlacement - Hook */
     , (149, 151,          1) /* HookType - Floor */
     , (149, 169,  268634118) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (149,  17, True ) /* Inelastic */
     , (149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (149,  21,    0.34) /* WeaponLength */
     , (149,  22,    0.25) /* DamageVariance */
     , (149,  27,       2) /* RotationSpeed */
     , (149,  29,       1) /* WeaponDefense */
     , (149,  39,     0.5) /* DefaultScale */
     , (149,  62,       1) /* WeaponOffense */
     , (149,  78,       1) /* Friction */
     , (149,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (149,   1, 'Ewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (149,   1, 0x02000173) /* Setup */
     , (149,   3, 0x20000064) /* SoundTable */
     , (149,   6, 0x04000BEF) /* PaletteBase */
     , (149,   7, 0x1000011E) /* ClothingBase */
     , (149,   8, 0x0600153C) /* Icon */
     , (149,  22, 0x3400002B) /* PhysicsEffectTable */
     , (149,  36, 0x0E000016) /* MutateFilter */;
