DELETE FROM `weenie` WHERE `class_Id` = 40818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40818, 'ace40818-corsesca', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40818,   1,          1) /* ItemType - MeleeWeapon */
     , (40818,   3,         20) /* PaletteTemplate - Silver */
     , (40818,   5,        400) /* EncumbranceVal */
     , (40818,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40818,  16,          1) /* ItemUseable - No */
     , (40818,  19,        275) /* Value */
     , (40818,  44,          8) /* Damage */
     , (40818,  45,          2) /* DamageType - Pierce */
     , (40818,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40818,  47,          2) /* AttackType - Thrust */
     , (40818,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40818,  49,         50) /* WeaponTime */
     , (40818,  51,          5) /* CombatUse - TwoHanded */
     , (40818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40818, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40818, 169,  101255170) /* TsysMutationData */
     , (40818, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40818,  21,       1) /* WeaponLength */
     , (40818,  22, 0.600000023841858) /* DamageVariance */
     , (40818,  29,       1) /* WeaponDefense */
     , (40818,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40818,   1, 'Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40818,   1,   33560788) /* Setup */
     , (40818,   3,  536870932) /* SoundTable */
     , (40818,   6,   67115558) /* PaletteBase */
     , (40818,   7,  268437366) /* ClothingBase */
     , (40818,   8,  100690796) /* Icon */
     , (40818,  22,  872415275) /* PhysicsEffectTable */;
