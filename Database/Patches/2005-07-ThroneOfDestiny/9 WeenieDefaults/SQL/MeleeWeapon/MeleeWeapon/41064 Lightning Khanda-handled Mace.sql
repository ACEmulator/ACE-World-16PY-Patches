DELETE FROM `weenie` WHERE `class_Id` = 41064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41064, 'ace41064-lightningkhandahandledmace', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41064,   1,          1) /* ItemType - MeleeWeapon */
     , (41064,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41064,   5,        550) /* EncumbranceVal */
     , (41064,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41064,  16,          1) /* ItemUseable - No */
     , (41064,  18,         64) /* UiEffects - Lightning */
     , (41064,  19,        340) /* Value */
     , (41064,  44,          8) /* Damage */
     , (41064,  45,         64) /* DamageType - Electric */
     , (41064,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41064,  47,          4) /* AttackType - Slash */
     , (41064,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41064,  49,         50) /* WeaponTime */
     , (41064,  51,          5) /* CombatUse - TwoHanded */
     , (41064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41064, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41064, 169,  101255170) /* TsysMutationData */
     , (41064, 292,          2) /* Cleaving */
     , (41064, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41064,  21,       1) /* WeaponLength */
     , (41064,  22, 0.600000023841858) /* DamageVariance */
     , (41064,  29,       1) /* WeaponDefense */
     , (41064,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41064,   1, 'Lightning Khanda-handled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41064,   1,   33560886) /* Setup */
     , (41064,   3,  536870932) /* SoundTable */
     , (41064,   6,   67115558) /* PaletteBase */
     , (41064,   7,  268437376) /* ClothingBase */
     , (41064,   8,  100690648) /* Icon */
     , (41064,  22,  872415275) /* PhysicsEffectTable */;
