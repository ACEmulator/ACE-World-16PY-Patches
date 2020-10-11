DELETE FROM `weenie` WHERE `class_Id` = 168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (168, 'tankard', 1, '2020-10-09 10:00:00') /* Generic */;

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
     , (168,  51,          2) /* CombatUse - Missle */
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
VALUES (168,   1,   33554664) /* Setup */
     , (168,   3,  536871012) /* SoundTable */
     , (168,   6,   67111919) /* PaletteBase */
     , (168,   7,  268435757) /* ClothingBase */
     , (168,   8,  100668762) /* Icon */
     , (168,  22,  872415275) /* PhysicsEffectTable */
     , (168,  36,  234881046) /* MutateFilter */;
