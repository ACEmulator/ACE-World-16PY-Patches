DELETE FROM `weenie` WHERE `class_Id` = 41063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41063, 'ace41063-acidkhandahandledmace', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41063,   1,          1) /* ItemType - MeleeWeapon */
     , (41063,   3,          8) /* PaletteTemplate - Green */
     , (41063,   5,        550) /* EncumbranceVal */
     , (41063,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41063,  16,          1) /* ItemUseable - No */
     , (41063,  18,        256) /* UiEffects - Acid */
     , (41063,  19,        340) /* Value */
     , (41063,  44,          8) /* Damage */
     , (41063,  45,         32) /* DamageType - Acid */
     , (41063,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41063,  47,          4) /* AttackType - Slash */
     , (41063,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41063,  49,         50) /* WeaponTime */
     , (41063,  51,          5) /* CombatUse - TwoHanded */
     , (41063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41063, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41063, 169,  101255170) /* TsysMutationData */
     , (41063, 292,          2) /* Cleaving */
     , (41063, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41063,  21,       1) /* WeaponLength */
     , (41063,  22, 0.600000023841858) /* DamageVariance */
     , (41063,  29,       1) /* WeaponDefense */
     , (41063,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41063,   1, 'Acid Khanda-handled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41063,   1,   33560885) /* Setup */
     , (41063,   3,  536870932) /* SoundTable */
     , (41063,   6,   67115558) /* PaletteBase */
     , (41063,   7,  268437376) /* ClothingBase */
     , (41063,   8,  100690649) /* Icon */
     , (41063,  22,  872415275) /* PhysicsEffectTable */;
