DELETE FROM `weenie` WHERE `class_Id` = 41058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41058, 'ace41058-acidgreatstarmace', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41058,   1,          1) /* ItemType - MeleeWeapon */
     , (41058,   3,          8) /* PaletteTemplate - Green */
     , (41058,   5,        550) /* EncumbranceVal */
     , (41058,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41058,  16,          1) /* ItemUseable - No */
     , (41058,  18,        256) /* UiEffects - Acid */
     , (41058,  19,        340) /* Value */
     , (41058,  44,          8) /* Damage */
     , (41058,  45,         32) /* DamageType - Acid */
     , (41058,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41058,  47,          4) /* AttackType - Slash */
     , (41058,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41058,  49,         50) /* WeaponTime */
     , (41058,  51,          5) /* CombatUse - TwoHanded */
     , (41058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41058, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41058, 169,  101255170) /* TsysMutationData */
     , (41058, 292,          2) /* Cleaving */
     , (41058, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41058,  21,       1) /* WeaponLength */
     , (41058,  22, 0.600000023841858) /* DamageVariance */
     , (41058,  29,       1) /* WeaponDefense */
     , (41058,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41058,   1, 'Acid Great Star Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41058,   1,   33560832) /* Setup */
     , (41058,   3,  536870932) /* SoundTable */
     , (41058,   6,   67115558) /* PaletteBase */
     , (41058,   7,  268437370) /* ClothingBase */
     , (41058,   8,  100690534) /* Icon */
     , (41058,  22,  872415275) /* PhysicsEffectTable */;
