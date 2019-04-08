DELETE FROM `weenie` WHERE `class_Id` = 40822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40822, 'ace40822-frostcorsesca', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40822,   1,          1) /* ItemType - MeleeWeapon */
     , (40822,   3,          2) /* PaletteTemplate - Blue */
     , (40822,   5,        400) /* EncumbranceVal */
     , (40822,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40822,  16,          1) /* ItemUseable - No */
     , (40822,  18,        128) /* UiEffects - Frost */
     , (40822,  19,        275) /* Value */
     , (40822,  44,          8) /* Damage */
     , (40822,  45,          8) /* DamageType - Cold */
     , (40822,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40822,  47,          2) /* AttackType - Thrust */
     , (40822,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40822,  49,         50) /* WeaponTime */
     , (40822,  51,          5) /* CombatUse - TwoHanded */
     , (40822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40822, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40822, 169,  101255170) /* TsysMutationData */
     , (40822, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40822,  21,       1) /* WeaponLength */
     , (40822,  22, 0.600000023841858) /* DamageVariance */
     , (40822,  29,       1) /* WeaponDefense */
     , (40822,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40822,   1, 'Frost Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40822,   1,   33560790) /* Setup */
     , (40822,   3,  536870932) /* SoundTable */
     , (40822,   6,   67115558) /* PaletteBase */
     , (40822,   7,  268437366) /* ClothingBase */
     , (40822,   8,  100690796) /* Icon */
     , (40822,  22,  872415275) /* PhysicsEffectTable */;
