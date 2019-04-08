DELETE FROM `weenie` WHERE `class_Id` = 40821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40821, 'ace40821-flamingcorsesca', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40821,   1,          1) /* ItemType - MeleeWeapon */
     , (40821,   3,         14) /* PaletteTemplate - Red */
     , (40821,   5,        400) /* EncumbranceVal */
     , (40821,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40821,  16,          1) /* ItemUseable - No */
     , (40821,  18,         32) /* UiEffects - Fire */
     , (40821,  19,        275) /* Value */
     , (40821,  44,          8) /* Damage */
     , (40821,  45,         16) /* DamageType - Fire */
     , (40821,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40821,  47,          2) /* AttackType - Thrust */
     , (40821,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40821,  49,         50) /* WeaponTime */
     , (40821,  51,          5) /* CombatUse - TwoHanded */
     , (40821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40821, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40821, 169,  101255170) /* TsysMutationData */
     , (40821, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40821,  21,       1) /* WeaponLength */
     , (40821,  22, 0.600000023841858) /* DamageVariance */
     , (40821,  29,       1) /* WeaponDefense */
     , (40821,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40821,   1, 'Flaming Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40821,   1,   33560789) /* Setup */
     , (40821,   3,  536870932) /* SoundTable */
     , (40821,   6,   67115558) /* PaletteBase */
     , (40821,   7,  268437366) /* ClothingBase */
     , (40821,   8,  100690796) /* Icon */
     , (40821,  22,  872415275) /* PhysicsEffectTable */;
