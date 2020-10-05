DELETE FROM `weenie` WHERE `class_Id` = 40763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40763, 'ace40763-flamingnodachi', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40763,   1,          1) /* ItemType - MeleeWeapon */
     , (40763,   3,         14) /* PaletteTemplate - Red */
     , (40763,   5,        550) /* EncumbranceVal */
     , (40763,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40763,  16,          1) /* ItemUseable - No */
     , (40763,  18,         32) /* UiEffects - Fire */
     , (40763,  19,        340) /* Value */
     , (40763,  44,          8) /* Damage */
     , (40763,  45,         16) /* DamageType - Fire */
     , (40763,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40763,  47,          4) /* AttackType - Slash */
     , (40763,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40763,  49,         50) /* WeaponTime */
     , (40763,  51,          5) /* CombatUse - TwoHanded */
     , (40763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40763, 169,  285804546) /* TsysMutationData */
     , (40763, 292,          2) /* Cleaving */
     , (40763, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40763,  21,       1) /* WeaponLength */
     , (40763,  22, 0.600000023841858) /* DamageVariance */
     , (40763,  29,       1) /* WeaponDefense */
     , (40763,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40763,   1, 'Flaming Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40763,   1,   33560766) /* Setup */
     , (40763,   3,  536870932) /* SoundTable */
     , (40763,   6,   67111919) /* PaletteBase */
     , (40763,   7,  268437383) /* ClothingBase */
     , (40763,   8,  100690798) /* Icon */
     , (40763,  22,  872415275) /* PhysicsEffectTable */;
