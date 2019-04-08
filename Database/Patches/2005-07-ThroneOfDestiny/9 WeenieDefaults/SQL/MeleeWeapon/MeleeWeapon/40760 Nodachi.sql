DELETE FROM `weenie` WHERE `class_Id` = 40760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40760, 'ace40760-nodachi', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40760,   1,          1) /* ItemType - MeleeWeapon */
     , (40760,   3,         20) /* PaletteTemplate - Silver */
     , (40760,   5,        550) /* EncumbranceVal */
     , (40760,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40760,  16,          1) /* ItemUseable - No */
     , (40760,  19,        340) /* Value */
     , (40760,  44,          8) /* Damage */
     , (40760,  45,          1) /* DamageType - Slash */
     , (40760,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40760,  47,          4) /* AttackType - Slash */
     , (40760,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40760,  49,         50) /* WeaponTime */
     , (40760,  51,          5) /* CombatUse - TwoHanded */
     , (40760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40760, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40760, 169,  101255170) /* TsysMutationData */
     , (40760, 292,          2) /* Cleaving */
     , (40760, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40760,  21,       1) /* WeaponLength */
     , (40760,  22, 0.600000023841858) /* DamageVariance */
     , (40760,  29,       1) /* WeaponDefense */
     , (40760,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40760,   1, 'Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40760,   1,   33560763) /* Setup */
     , (40760,   3,  536870932) /* SoundTable */
     , (40760,   6,   67111919) /* PaletteBase */
     , (40760,   7,  268437383) /* ClothingBase */
     , (40760,   8,  100690797) /* Icon */
     , (40760,  22,  872415275) /* PhysicsEffectTable */;
