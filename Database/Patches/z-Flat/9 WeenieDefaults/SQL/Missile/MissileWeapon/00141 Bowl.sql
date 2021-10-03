DELETE FROM `weenie` WHERE `class_Id` = 141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (141, 'bowl', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (141,   1,        256) /* ItemType - MissileWeapon */
     , (141,   3,         20) /* PaletteTemplate - Silver */
     , (141,   5,         40) /* EncumbranceVal */
     , (141,   8,         80) /* Mass */
     , (141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (141,  11,          1) /* MaxStackSize */
     , (141,  12,          1) /* StackSize */
     , (141,  13,         40) /* StackUnitEncumbrance */
     , (141,  14,         80) /* StackUnitMass */
     , (141,  15,         90) /* StackUnitValue */
     , (141,  16,          1) /* ItemUseable - No */
     , (141,  19,         90) /* Value */
     , (141,  44,         18) /* Damage */
     , (141,  45,          4) /* DamageType - Bludgeon */
     , (141,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (141,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (141,  49,         10) /* WeaponTime */
     , (141,  51,          2) /* CombatUse - Missile */
     , (141,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (141, 150,        103) /* HookPlacement - Hook */
     , (141, 151,          1) /* HookType - Floor */
     , (141, 169,  268568327) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (141,  17, True ) /* Inelastic */
     , (141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (141,  21,    0.34) /* WeaponLength */
     , (141,  22,    0.25) /* DamageVariance */
     , (141,  27,       2) /* RotationSpeed */
     , (141,  29,       1) /* WeaponDefense */
     , (141,  62,       1) /* WeaponOffense */
     , (141,  78,       1) /* Friction */
     , (141,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (141,   1, 'Bowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (141,   1,   33554929) /* Setup */
     , (141,   3,  536871012) /* SoundTable */
     , (141,   6,   67111092) /* PaletteBase */
     , (141,   7,  268435736) /* ClothingBase */
     , (141,   8,  100668612) /* Icon */
     , (141,  22,  872415275) /* PhysicsEffectTable */
     , (141,  36,  234881046) /* MutateFilter */;
