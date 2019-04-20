DELETE FROM `weenie` WHERE `class_Id` = 40618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40618, 'ace40618-spadone', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40618,   1,          1) /* ItemType - MeleeWeapon */
     , (40618,   3,         20) /* PaletteTemplate - Silver */
     , (40618,   5,        550) /* EncumbranceVal */
     , (40618,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40618,  16,          1) /* ItemUseable - No */
     , (40618,  19,        340) /* Value */
     , (40618,  44,          8) /* Damage */
     , (40618,  45,          1) /* DamageType - Slash */
     , (40618,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40618,  47,          4) /* AttackType - Slash */
     , (40618,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40618,  49,         50) /* WeaponTime */
     , (40618,  51,          5) /* CombatUse - TwoHanded */
     , (40618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40618, 169,  101255170) /* TsysMutationData */
     , (40618, 292,          2) /* Cleaving */
     , (40618, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40618,  21,       1) /* WeaponLength */
     , (40618,  22, 0.600000023841858) /* DamageVariance */
     , (40618,  29,       1) /* WeaponDefense */
     , (40618,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40618,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40618,   1,   33559307) /* Setup */
     , (40618,   3,  536870932) /* SoundTable */
     , (40618,   6,   67115557) /* PaletteBase */
     , (40618,   7,  268437348) /* ClothingBase */
     , (40618,   8,  100690807) /* Icon */
     , (40618,  22,  872415275) /* PhysicsEffectTable */;
