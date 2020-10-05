DELETE FROM `weenie` WHERE `class_Id` = 41048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41048, 'ace41048-lightningpike', 6, '2020-10-05 00:00:00') /* MeleeWeapon */;
VALUES (41048, 'ace41048-lightningpike', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41048,   1,          1) /* ItemType - MeleeWeapon */
     , (41048,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41048,   5,        425) /* EncumbranceVal */
     , (41048,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41048,  16,          1) /* ItemUseable - No */
     , (41048,  18,         64) /* UiEffects - Lightning */
     , (41048,  19,        300) /* Value */
     , (41048,  44,          8) /* Damage */
     , (41048,  45,         64) /* DamageType - Electric */
     , (41048,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41048,  47,          2) /* AttackType - Thrust */
     , (41048,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41048,  49,         50) /* WeaponTime */
     , (41048,  51,          5) /* CombatUse - TwoHanded */
     , (41048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41048, 169,  285739018) /* TsysMutationData */
     , (41048, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41048,  21,       1) /* WeaponLength */
     , (41048,  22, 0.600000023841858) /* DamageVariance */
     , (41048,  29,       1) /* WeaponDefense */
     , (41048,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41048,   1, 'Lightning Pike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41048,   1,   33560880) /* Setup */
     , (41048,   3,  536870932) /* SoundTable */
     , (41048,   6,   67115558) /* PaletteBase */
     , (41048,   7,  268437375) /* ClothingBase */
     , (41048,   8,  100690639) /* Icon */
     , (41048,  22,  872415275) /* PhysicsEffectTable */;
