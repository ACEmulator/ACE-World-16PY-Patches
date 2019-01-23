/* Weenie - Lightning Great Star Mace (41059) */
DELETE FROM `weenie` WHERE `class_Id` = 41059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41059, 'ace41059-lightninggreatstarmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41059,   1,          1) /* ItemType - MeleeWeapon */
     , (41059,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41059,   5,        550) /* EncumbranceVal */
     , (41059,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41059,  16,          1) /* ItemUseable - No */
     , (41059,  18,         64) /* UiEffects - Lightning */
     , (41059,  19,        340) /* Value */
     , (41059,  44,          8) /* Damage */
     , (41059,  45,         64) /* DamageType - Electric */
     , (41059,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41059,  47,          4) /* AttackType - Slash */
     , (41059,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41059,  49,         50) /* WeaponTime */
     , (41059,  51,          5) /* CombatUse - TwoHanded */
     , (41059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41059, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41059, 169,  101255170) /* TsysMutationData */
     , (41059, 292,          2) /* Cleaving */
     , (41059, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41059,  21,       1) /* WeaponLength */
     , (41059,  22, 0.600000023841858) /* DamageVariance */
     , (41059,  29,       1) /* WeaponDefense */
     , (41059,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41059,   1, 'Lightning Great Star Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41059,   1,   33560833) /* Setup */
     , (41059,   3,  536870932) /* SoundTable */
     , (41059,   6,   67115558) /* PaletteBase */
     , (41059,   7,  268437370) /* ClothingBase */
     , (41059,   8,  100690536) /* Icon */
     , (41059,  22,  872415275) /* PhysicsEffectTable */;

