DELETE FROM `weenie` WHERE `class_Id` = 148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (148, 'cup', 1, '2020-10-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (148,   1,        256) /* ItemType - MissileWeapon */
     , (148,   3,         20) /* PaletteTemplate - Silver */
     , (148,   5,         35) /* EncumbranceVal */
     , (148,   8,         60) /* Mass */
     , (148,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (148,  16,          1) /* ItemUseable - No */
     , (148,  19,         90) /* Value */
     , (148,  44,          8) /* Damage */
     , (148,  45,          4) /* DamageType - Bludgeon */
     , (148,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (148,  48,         47) /* WeaponSkill - MissileWeapons */
     , (148,  49,         10) /* WeaponTime */
     , (148,  51,          2) /* CombatUse - Missle */
     , (148,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (148, 150,        103) /* HookPlacement - Hook */
     , (148, 151,          1) /* HookType - Floor */
     , (148, 169,  268633862) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (148,  17, True ) /* Inelastic */
     , (148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (148,  21,    0.34) /* WeaponLength */
     , (148,  22,    0.25) /* DamageVariance */
     , (148,  27,       2) /* RotationSpeed */
     , (148,  29,       1) /* WeaponDefense */
     , (148,  39,       1) /* DefaultScale */
     , (148,  62,       1) /* WeaponOffense */
     , (148,  78,       1) /* Friction */
     , (148,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (148,   1, 'Cup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (148,   1,   33554662) /* Setup */
     , (148,   3,  536871012) /* SoundTable */
     , (148,   6,   67111919) /* PaletteBase */
     , (148,   7,  268435741) /* ClothingBase */
     , (148,   8,  100668642) /* Icon */
     , (148,  22,  872415275) /* PhysicsEffectTable */
     , (148,  36,  234881046) /* MutateFilter */;
