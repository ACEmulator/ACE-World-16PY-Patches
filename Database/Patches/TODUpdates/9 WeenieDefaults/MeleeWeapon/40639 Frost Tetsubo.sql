DELETE FROM `weenie` WHERE `class_Id` = 40639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40639, 'ace40639-frosttetsubo', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40639,   1,          1) /* ItemType - MeleeWeapon */
     , (40639,   3,          2) /* PaletteTemplate - Blue */
     , (40639,   5,        550) /* EncumbranceVal */
     , (40639,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40639,  16,          1) /* ItemUseable - No */
     , (40639,  18,        128) /* UiEffects - Frost */
     , (40639,  19,        340) /* Value */
     , (40639,  44,          8) /* Damage */
     , (40639,  45,          8) /* DamageType - Cold */
     , (40639,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40639,  47,          4) /* AttackType - Slash */
     , (40639,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40639,  49,         50) /* WeaponTime */
     , (40639,  51,          5) /* CombatUse - TwoHanded */
     , (40639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40639, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40639, 169,  101255170) /* TsysMutationData */
     , (40639, 292,          2) /* Cleaving */
     , (40639, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40639,  21,       1) /* WeaponLength */
     , (40639,  22, 0.600000023841858) /* DamageVariance */
     , (40639,  29,       1) /* WeaponDefense */
     , (40639,  39, 0.649999976158142) /* DefaultScale */
     , (40639,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40639,   1, 'Frost Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40639,   1,   33560732) /* Setup */
     , (40639,   3,  536870932) /* SoundTable */
     , (40639,   6,   67116700) /* PaletteBase */
     , (40639,   7,  268437350) /* ClothingBase */
     , (40639,   8,  100690501) /* Icon */
     , (40639,  22,  872415275) /* PhysicsEffectTable */;
