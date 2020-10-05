DELETE FROM `weenie` WHERE `class_Id` = 40626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40626, 'ace40626-flamingquadrelle', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40626,   1,          1) /* ItemType - MeleeWeapon */
     , (40626,   3,         14) /* PaletteTemplate - Red */
     , (40626,   5,        550) /* EncumbranceVal */
     , (40626,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40626,  16,          1) /* ItemUseable - No */
     , (40626,  18,         32) /* UiEffects - Fire */
     , (40626,  19,        340) /* Value */
     , (40626,  44,          8) /* Damage */
     , (40626,  45,         16) /* DamageType - Fire */
     , (40626,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40626,  47,          4) /* AttackType - Slash */
     , (40626,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40626,  49,         50) /* WeaponTime */
     , (40626,  51,          5) /* CombatUse - TwoHanded */
     , (40626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40626, 169,  285804546) /* TsysMutationData */
     , (40626, 292,          2) /* Cleaving */
     , (40626, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40626,  21,       1) /* WeaponLength */
     , (40626,  22, 0.600000023841858) /* DamageVariance */
     , (40626,  29,       1) /* WeaponDefense */
     , (40626,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40626,   1, 'Flaming Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40626,   1,   33560723) /* Setup */
     , (40626,   3,  536870932) /* SoundTable */
     , (40626,   6,   67116833) /* PaletteBase */
     , (40626,   7,  268437349) /* ClothingBase */
     , (40626,   8,  100690784) /* Icon */
     , (40626,  22,  872415275) /* PhysicsEffectTable */;
