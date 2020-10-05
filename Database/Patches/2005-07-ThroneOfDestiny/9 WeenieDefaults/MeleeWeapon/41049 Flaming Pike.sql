DELETE FROM `weenie` WHERE `class_Id` = 41049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41049, 'ace41049-flamingpike', 6, '2020-10-05 00:00:00') /* MeleeWeapon */;
VALUES (41049, 'ace41049-flamingpike', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41049,   1,          1) /* ItemType - MeleeWeapon */
     , (41049,   3,         14) /* PaletteTemplate - Red */
     , (41049,   5,        425) /* EncumbranceVal */
     , (41049,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41049,  16,          1) /* ItemUseable - No */
     , (41049,  18,         32) /* UiEffects - Fire */
     , (41049,  19,        300) /* Value */
     , (41049,  44,          8) /* Damage */
     , (41049,  45,         16) /* DamageType - Fire */
     , (41049,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41049,  47,          2) /* AttackType - Thrust */
     , (41049,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41049,  49,         50) /* WeaponTime */
     , (41049,  51,          5) /* CombatUse - TwoHanded */
     , (41049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41049, 169,  285739018) /* TsysMutationData */
     , (41049, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41049,  21,       1) /* WeaponLength */
     , (41049,  22, 0.600000023841858) /* DamageVariance */
     , (41049,  29,       1) /* WeaponDefense */
     , (41049,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41049,   1, 'Flaming Pike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41049,   1,   33560878) /* Setup */
     , (41049,   3,  536870932) /* SoundTable */
     , (41049,   6,   67115558) /* PaletteBase */
     , (41049,   7,  268437375) /* ClothingBase */
     , (41049,   8,  100690639) /* Icon */
     , (41049,  22,  872415275) /* PhysicsEffectTable */;
