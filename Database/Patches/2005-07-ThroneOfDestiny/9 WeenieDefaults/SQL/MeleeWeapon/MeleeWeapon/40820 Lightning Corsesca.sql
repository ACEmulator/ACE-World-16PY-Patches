DELETE FROM `weenie` WHERE `class_Id` = 40820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40820, 'ace40820-lightningcorsesca', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40820,   1,          1) /* ItemType - MeleeWeapon */
     , (40820,   3,         82) /* PaletteTemplate - PinkPurple */
     , (40820,   5,        400) /* EncumbranceVal */
     , (40820,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40820,  16,          1) /* ItemUseable - No */
     , (40820,  18,         64) /* UiEffects - Lightning */
     , (40820,  19,        275) /* Value */
     , (40820,  44,          8) /* Damage */
     , (40820,  45,         64) /* DamageType - Electric */
     , (40820,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40820,  47,          2) /* AttackType - Thrust */
     , (40820,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40820,  49,         50) /* WeaponTime */
     , (40820,  51,          5) /* CombatUse - TwoHanded */
     , (40820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40820, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40820, 169,  101255170) /* TsysMutationData */
     , (40820, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40820,  21,       1) /* WeaponLength */
     , (40820,  22, 0.600000023841858) /* DamageVariance */
     , (40820,  29,       1) /* WeaponDefense */
     , (40820,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40820,   1, 'Lightning Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40820,   1,   33560792) /* Setup */
     , (40820,   3,  536870932) /* SoundTable */
     , (40820,   6,   67115558) /* PaletteBase */
     , (40820,   7,  268437366) /* ClothingBase */
     , (40820,   8,  100690796) /* Icon */
     , (40820,  22,  872415275) /* PhysicsEffectTable */;
