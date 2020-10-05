DELETE FROM `weenie` WHERE `class_Id` = 41071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41071, 'ace41071-frostshashqa', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41071,   1,          1) /* ItemType - MeleeWeapon */
     , (41071,   3,          2) /* PaletteTemplate - Blue */
     , (41071,   5,        550) /* EncumbranceVal */
     , (41071,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41071,  16,          1) /* ItemUseable - No */
     , (41071,  18,        128) /* UiEffects - Frost */
     , (41071,  19,        340) /* Value */
     , (41071,  44,          8) /* Damage */
     , (41071,  45,          8) /* DamageType - Cold */
     , (41071,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41071,  47,          4) /* AttackType - Slash */
     , (41071,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41071,  49,         50) /* WeaponTime */
     , (41071,  51,          5) /* CombatUse - TwoHanded */
     , (41071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41071, 169,  285804546) /* TsysMutationData */
     , (41071, 292,          2) /* Cleaving */
     , (41071, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41071,  21,       1) /* WeaponLength */
     , (41071,  22, 0.600000023841858) /* DamageVariance */
     , (41071,  29,       1) /* WeaponDefense */
     , (41071,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41071,   1, 'Frost Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41071,   1,   33560826) /* Setup */
     , (41071,   3,  536870932) /* SoundTable */
     , (41071,   6,   67115557) /* PaletteBase */
     , (41071,   7,  268437369) /* ClothingBase */
     , (41071,   8,  100690518) /* Icon */
     , (41071,  22,  872415275) /* PhysicsEffectTable */;
