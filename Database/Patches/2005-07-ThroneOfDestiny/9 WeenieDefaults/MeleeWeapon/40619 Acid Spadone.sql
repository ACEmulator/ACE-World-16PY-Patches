DELETE FROM `weenie` WHERE `class_Id` = 40619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40619, 'ace40619-acidspadone', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40619,   1,          1) /* ItemType - MeleeWeapon */
     , (40619,   3,          8) /* PaletteTemplate - Green */
     , (40619,   5,        550) /* EncumbranceVal */
     , (40619,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40619,  16,          1) /* ItemUseable - No */
     , (40619,  18,        256) /* UiEffects - Acid */
     , (40619,  19,        340) /* Value */
     , (40619,  44,          8) /* Damage */
     , (40619,  45,         32) /* DamageType - Acid */
     , (40619,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40619,  47,          4) /* AttackType - Slash */
     , (40619,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40619,  49,         50) /* WeaponTime */
     , (40619,  51,          5) /* CombatUse - TwoHanded */
     , (40619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40619, 169,  285804546) /* TsysMutationData */
     , (40619, 292,          2) /* Cleaving */
     , (40619, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40619,  21,       1) /* WeaponLength */
     , (40619,  22, 0.600000023841858) /* DamageVariance */
     , (40619,  29,       1) /* WeaponDefense */
     , (40619,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40619,   1, 'Acid Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40619,   1,   33560721) /* Setup */
     , (40619,   3,  536870932) /* SoundTable */
     , (40619,   6,   67115557) /* PaletteBase */
     , (40619,   7,  268437348) /* ClothingBase */
     , (40619,   8,  100690816) /* Icon */
     , (40619,  22,  872415275) /* PhysicsEffectTable */;
