DELETE FROM `weenie` WHERE `class_Id` = 41061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41061, 'ace41061-frostgreatstarmace', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41061,   1,          1) /* ItemType - MeleeWeapon */
     , (41061,   3,          2) /* PaletteTemplate - Blue */
     , (41061,   5,        550) /* EncumbranceVal */
     , (41061,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41061,  16,          1) /* ItemUseable - No */
     , (41061,  18,        128) /* UiEffects - Frost */
     , (41061,  19,        340) /* Value */
     , (41061,  44,          8) /* Damage */
     , (41061,  45,          8) /* DamageType - Cold */
     , (41061,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41061,  47,          4) /* AttackType - Slash */
     , (41061,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41061,  49,         50) /* WeaponTime */
     , (41061,  51,          5) /* CombatUse - TwoHanded */
     , (41061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41061, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41061, 169,  101255170) /* TsysMutationData */
     , (41061, 292,          2) /* Cleaving */
     , (41061, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41061,  21,       1) /* WeaponLength */
     , (41061,  22, 0.600000023841858) /* DamageVariance */
     , (41061,  29,       1) /* WeaponDefense */
     , (41061,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41061,   1, 'Frost Great Star Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41061,   1,   33560831) /* Setup */
     , (41061,   3,  536870932) /* SoundTable */
     , (41061,   6,   67115558) /* PaletteBase */
     , (41061,   7,  268437370) /* ClothingBase */
     , (41061,   8,  100690536) /* Icon */
     , (41061,  22,  872415275) /* PhysicsEffectTable */;
