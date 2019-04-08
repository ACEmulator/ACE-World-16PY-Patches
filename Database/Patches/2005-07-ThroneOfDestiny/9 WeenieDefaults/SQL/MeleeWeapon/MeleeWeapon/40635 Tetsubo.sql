DELETE FROM `weenie` WHERE `class_Id` = 40635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40635, 'ace40635-tetsubo', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40635,   1,          1) /* ItemType - MeleeWeapon */
     , (40635,   3,         20) /* PaletteTemplate - Silver */
     , (40635,   5,        550) /* EncumbranceVal */
     , (40635,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40635,  16,          1) /* ItemUseable - No */
     , (40635,  19,        340) /* Value */
     , (40635,  44,          8) /* Damage */
     , (40635,  45,          4) /* DamageType - Bludgeon */
     , (40635,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40635,  47,          4) /* AttackType - Slash */
     , (40635,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40635,  49,         50) /* WeaponTime */
     , (40635,  51,          5) /* CombatUse - TwoHanded */
     , (40635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40635, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40635, 169,  101255170) /* TsysMutationData */
     , (40635, 292,          2) /* Cleaving */
     , (40635, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40635,  21,       1) /* WeaponLength */
     , (40635,  22, 0.600000023841858) /* DamageVariance */
     , (40635,  29,       1) /* WeaponDefense */
     , (40635,  39, 0.649999976158142) /* DefaultScale */
     , (40635,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40635,   1, 'Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40635,   1,   33560728) /* Setup */
     , (40635,   3,  536870932) /* SoundTable */
     , (40635,   6,   67116700) /* PaletteBase */
     , (40635,   7,  268437350) /* ClothingBase */
     , (40635,   8,  100690500) /* Icon */
     , (40635,  22,  872415275) /* PhysicsEffectTable */;
