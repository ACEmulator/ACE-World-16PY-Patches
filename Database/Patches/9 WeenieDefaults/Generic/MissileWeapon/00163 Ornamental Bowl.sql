DELETE FROM `weenie` WHERE `class_Id` = 163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (163, 'ornamentalbowl', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (163,   1,        256) /* ItemType - MissileWeapon */
     , (163,   3,         21) /* PaletteTemplate - Gold */
     , (163,   5,         50) /* EncumbranceVal */
     , (163,   8,         50) /* Mass */
     , (163,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (163,  16,          1) /* ItemUseable - No */
     , (163,  19,        175) /* Value */
     , (163,  44,         20) /* Damage */
     , (163,  45,          4) /* DamageType - Bludgeon */
     , (163,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (163,  48,         47) /* WeaponSkill - MissileWeapons */
     , (163,  49,         10) /* WeaponTime */
     , (163,  51,          2) /* CombatUse - Missile */
     , (163,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (163, 150,        103) /* HookPlacement - Hook */
     , (163, 151,          2) /* HookType - Wall */
     , (163, 169,  268568583) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (163,  17, True ) /* Inelastic */
     , (163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (163,  21,    0.34) /* WeaponLength */
     , (163,  22,    0.25) /* DamageVariance */
     , (163,  27,       2) /* RotationSpeed */
     , (163,  29,       1) /* WeaponDefense */
     , (163,  39,     1.5) /* DefaultScale */
     , (163,  62,       1) /* WeaponOffense */
     , (163,  78,       1) /* Friction */
     , (163,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (163,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (163,   1, 0x020001F1) /* Setup */
     , (163,   3, 0x20000064) /* SoundTable */
     , (163,   6, 0x040008B4) /* PaletteBase */
     , (163,   7, 0x10000119) /* ClothingBase */
     , (163,   8, 0x060014C4) /* Icon */
     , (163,  22, 0x3400002B) /* PhysicsEffectTable */
     , (163,  36, 0x0E000016) /* MutateFilter */;
