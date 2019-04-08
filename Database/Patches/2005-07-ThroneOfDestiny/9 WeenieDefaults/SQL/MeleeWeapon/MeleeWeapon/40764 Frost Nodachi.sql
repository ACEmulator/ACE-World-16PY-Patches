DELETE FROM `weenie` WHERE `class_Id` = 40764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40764, 'ace40764-frostnodachi', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40764,   1,          1) /* ItemType - MeleeWeapon */
     , (40764,   3,          2) /* PaletteTemplate - Blue */
     , (40764,   5,        550) /* EncumbranceVal */
     , (40764,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40764,  16,          1) /* ItemUseable - No */
     , (40764,  18,        128) /* UiEffects - Frost */
     , (40764,  19,        340) /* Value */
     , (40764,  44,          8) /* Damage */
     , (40764,  45,          8) /* DamageType - Cold */
     , (40764,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40764,  47,          4) /* AttackType - Slash */
     , (40764,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40764,  49,         50) /* WeaponTime */
     , (40764,  51,          5) /* CombatUse - TwoHanded */
     , (40764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40764, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40764, 169,  101255170) /* TsysMutationData */
     , (40764, 292,          2) /* Cleaving */
     , (40764, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40764,  21,       1) /* WeaponLength */
     , (40764,  22, 0.600000023841858) /* DamageVariance */
     , (40764,  29,       1) /* WeaponDefense */
     , (40764,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40764,   1, 'Frost Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40764,   1,   33560767) /* Setup */
     , (40764,   3,  536870932) /* SoundTable */
     , (40764,   6,   67111919) /* PaletteBase */
     , (40764,   7,  268437383) /* ClothingBase */
     , (40764,   8,  100690804) /* Icon */
     , (40764,  22,  872415275) /* PhysicsEffectTable */;
