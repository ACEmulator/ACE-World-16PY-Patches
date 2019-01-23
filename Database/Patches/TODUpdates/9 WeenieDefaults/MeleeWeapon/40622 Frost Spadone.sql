/* Weenie - Frost Spadone (40622) */
DELETE FROM `weenie` WHERE `class_Id` = 40622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40622, 'ace40622-frostspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40622,   1,          1) /* ItemType - MeleeWeapon */
     , (40622,   3,          2) /* PaletteTemplate - Blue */
     , (40622,   5,        550) /* EncumbranceVal */
     , (40622,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40622,  16,          1) /* ItemUseable - No */
     , (40622,  18,        128) /* UiEffects - Frost */
     , (40622,  19,        340) /* Value */
     , (40622,  44,          8) /* Damage */
     , (40622,  45,          8) /* DamageType - Cold */
     , (40622,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40622,  47,          4) /* AttackType - Slash */
     , (40622,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40622,  49,         50) /* WeaponTime */
     , (40622,  51,          5) /* CombatUse - TwoHanded */
     , (40622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40622, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40622, 169,  101255170) /* TsysMutationData */
     , (40622, 292,          2) /* Cleaving */
     , (40622, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40622,  21,       1) /* WeaponLength */
     , (40622,  22, 0.600000023841858) /* DamageVariance */
     , (40622,  29,       1) /* WeaponDefense */
     , (40622,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40622,   1, 'Frost Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40622,   1,   33560720) /* Setup */
     , (40622,   3,  536870932) /* SoundTable */
     , (40622,   6,   67115557) /* PaletteBase */
     , (40622,   7,  268437348) /* ClothingBase */
     , (40622,   8,  100690814) /* Icon */
     , (40622,  22,  872415275) /* PhysicsEffectTable */;

