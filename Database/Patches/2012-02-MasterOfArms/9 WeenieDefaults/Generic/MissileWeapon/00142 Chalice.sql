DELETE FROM `weenie` WHERE `class_Id` = 142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (142, 'chalice', 1, '2020-10-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (142,   1,        256) /* ItemType - MissileWeapon */
     , (142,   3,         20) /* PaletteTemplate - Silver */
     , (142,   5,         50) /* EncumbranceVal */
     , (142,   8,         80) /* Mass */
     , (142,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (142,  16,          1) /* ItemUseable - No */
     , (142,  19,        185) /* Value */
     , (142,  44,         10) /* Damage */
     , (142,  45,          4) /* DamageType - Bludgeon */
     , (142,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (142,  48,         47) /* WeaponSkill - MissileWeapons */
     , (142,  49,         10) /* WeaponTime */
     , (142,  51,          2) /* CombatUse - Missle */
     , (142,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (142, 150,        103) /* HookPlacement - Hook */
     , (142, 151,          1) /* HookType - Floor */
     , (142, 169,  268634373) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (142,  17, True ) /* Inelastic */
     , (142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (142,  21,    0.34) /* WeaponLength */
     , (142,  22,    0.25) /* DamageVariance */
     , (142,  27,       2) /* RotationSpeed */
     , (142,  29,       1) /* WeaponDefense */
     , (142,  39,     1.5) /* DefaultScale */
     , (142,  62,       1) /* WeaponOffense */
     , (142,  78,       1) /* Friction */
     , (142,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (142,   1, 'Chalice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (142,   1,   33554661) /* Setup */
     , (142,   3,  536871012) /* SoundTable */
     , (142,   6,   67111919) /* PaletteBase */
     , (142,   7,  268435740) /* ClothingBase */
     , (142,   8,  100668552) /* Icon */
     , (142,  22,  872415275) /* PhysicsEffectTable */
     , (142,  36,  234881046) /* MutateFilter */;
