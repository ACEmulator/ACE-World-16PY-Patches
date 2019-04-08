DELETE FROM `weenie` WHERE `class_Id` = 41067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41067, 'ace41067-shashqa', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41067,   1,          1) /* ItemType - MeleeWeapon */
     , (41067,   3,         20) /* PaletteTemplate - Silver */
     , (41067,   5,        550) /* EncumbranceVal */
     , (41067,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41067,  16,          1) /* ItemUseable - No */
     , (41067,  19,        340) /* Value */
     , (41067,  44,          8) /* Damage */
     , (41067,  45,          1) /* DamageType - Slash */
     , (41067,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41067,  47,          4) /* AttackType - Slash */
     , (41067,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41067,  49,         50) /* WeaponTime */
     , (41067,  51,          5) /* CombatUse - TwoHanded */
     , (41067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41067, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41067, 169,  101255170) /* TsysMutationData */
     , (41067, 292,          2) /* Cleaving */
     , (41067, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41067,  21,       1) /* WeaponLength */
     , (41067,  22, 0.600000023841858) /* DamageVariance */
     , (41067,  29,       1) /* WeaponDefense */
     , (41067,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41067,   1, 'Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41067,   1,   33560824) /* Setup */
     , (41067,   3,  536870932) /* SoundTable */
     , (41067,   6,   67115557) /* PaletteBase */
     , (41067,   7,  268437369) /* ClothingBase */
     , (41067,   8,  100690526) /* Icon */
     , (41067,  22,  872415275) /* PhysicsEffectTable */;
