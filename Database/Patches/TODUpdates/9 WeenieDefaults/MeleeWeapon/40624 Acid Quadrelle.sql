DELETE FROM `weenie` WHERE `class_Id` = 40624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40624, 'ace40624-acidquadrelle', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40624,   1,          1) /* ItemType - MeleeWeapon */
     , (40624,   3,          8) /* PaletteTemplate - Green */
     , (40624,   5,        550) /* EncumbranceVal */
     , (40624,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40624,  16,          1) /* ItemUseable - No */
     , (40624,  18,        256) /* UiEffects - Acid */
     , (40624,  19,        340) /* Value */
     , (40624,  44,          8) /* Damage */
     , (40624,  45,         32) /* DamageType - Acid */
     , (40624,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40624,  47,          4) /* AttackType - Slash */
     , (40624,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40624,  49,         50) /* WeaponTime */
     , (40624,  51,          5) /* CombatUse - TwoHanded */
     , (40624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40624, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40624, 169,  101255170) /* TsysMutationData */
     , (40624, 292,          2) /* Cleaving */
     , (40624, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40624,  21,       1) /* WeaponLength */
     , (40624,  22, 0.600000023841858) /* DamageVariance */
     , (40624,  29,       1) /* WeaponDefense */
     , (40624,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40624,   1, 'Acid Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40624,   1,   33560725) /* Setup */
     , (40624,   3,  536870932) /* SoundTable */
     , (40624,   6,   67116833) /* PaletteBase */
     , (40624,   7,  268437349) /* ClothingBase */
     , (40624,   8,  100690784) /* Icon */
     , (40624,  22,  872415275) /* PhysicsEffectTable */;
