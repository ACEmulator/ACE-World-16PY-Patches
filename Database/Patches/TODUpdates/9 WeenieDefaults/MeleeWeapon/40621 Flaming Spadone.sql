/* Weenie - Flaming Spadone (40621) */
DELETE FROM `weenie` WHERE `class_Id` = 40621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40621, 'ace40621-flamingspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40621,   1,          1) /* ItemType - MeleeWeapon */
     , (40621,   3,         14) /* PaletteTemplate - Red */
     , (40621,   5,        550) /* EncumbranceVal */
     , (40621,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40621,  16,          1) /* ItemUseable - No */
     , (40621,  18,         32) /* UiEffects - Fire */
     , (40621,  19,        340) /* Value */
     , (40621,  44,          8) /* Damage */
     , (40621,  45,         16) /* DamageType - Fire */
     , (40621,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40621,  47,          4) /* AttackType - Slash */
     , (40621,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40621,  49,         50) /* WeaponTime */
     , (40621,  51,          5) /* CombatUse - TwoHanded */
     , (40621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40621, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40621, 169,  101255170) /* TsysMutationData */
     , (40621, 292,          2) /* Cleaving */
     , (40621, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40621,  21,       1) /* WeaponLength */
     , (40621,  22, 0.600000023841858) /* DamageVariance */
     , (40621,  29,       1) /* WeaponDefense */
     , (40621,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40621,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40621,   1,   33560719) /* Setup */
     , (40621,   3,  536870932) /* SoundTable */
     , (40621,   6,   67115557) /* PaletteBase */
     , (40621,   7,  268437348) /* ClothingBase */
     , (40621,   8,  100690808) /* Icon */
     , (40621,  22,  872415275) /* PhysicsEffectTable */;

