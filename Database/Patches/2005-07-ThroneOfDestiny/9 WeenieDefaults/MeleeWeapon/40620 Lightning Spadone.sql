DELETE FROM `weenie` WHERE `class_Id` = 40620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40620, 'ace40620-lightningspadone', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40620,   1,          1) /* ItemType - MeleeWeapon */
     , (40620,   3,         82) /* PaletteTemplate - PinkPurple */
     , (40620,   5,        550) /* EncumbranceVal */
     , (40620,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40620,  16,          1) /* ItemUseable - No */
     , (40620,  18,         64) /* UiEffects - Lightning */
     , (40620,  19,        340) /* Value */
     , (40620,  44,          8) /* Damage */
     , (40620,  45,         64) /* DamageType - Electric */
     , (40620,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40620,  47,          4) /* AttackType - Slash */
     , (40620,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40620,  49,         50) /* WeaponTime */
     , (40620,  51,          5) /* CombatUse - TwoHanded */
     , (40620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40620, 169,  101255170) /* TsysMutationData */
     , (40620, 292,          2) /* Cleaving */
     , (40620, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40620,  21,       1) /* WeaponLength */
     , (40620,  22, 0.600000023841858) /* DamageVariance */
     , (40620,  29,       1) /* WeaponDefense */
     , (40620,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40620,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40620,   1,   33560722) /* Setup */
     , (40620,   3,  536870932) /* SoundTable */
     , (40620,   6,   67115557) /* PaletteBase */
     , (40620,   7,  268437348) /* ClothingBase */
     , (40620,   8,  100690816) /* Icon */
     , (40620,  22,  872415275) /* PhysicsEffectTable */;
