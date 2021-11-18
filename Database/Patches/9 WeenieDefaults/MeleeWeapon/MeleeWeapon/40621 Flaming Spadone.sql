DELETE FROM `weenie` WHERE `class_Id` = 40621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40621, 'ace40621-flamingspadone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40621,   1,          1) /* ItemType - MeleeWeapon */
     , (40621,   3,         14) /* PaletteTemplate - Red */
     , (40621,   5,        550) /* EncumbranceVal */
     , (40621,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40621,  16,          1) /* ItemUseable - No */
     , (40621,  18,         32) /* UiEffects - Fire */
     , (40621,  19,        340) /* Value */
     , (40621,  44,          8) /* Damage */
     , (40621,  45,         16) /* DamageType - Fire */
     , (40621,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40621,  47,          4) /* AttackType - Slash */
     , (40621,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40621,  49,         50) /* WeaponTime */
     , (40621,  51,          5) /* CombatUse - TwoHanded */
     , (40621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40621, 169,  285804546) /* TsysMutationData */
     , (40621, 292,          2) /* Cleaving */
     , (40621, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40621,  21,       1) /* WeaponLength */
     , (40621,  22,     0.6) /* DamageVariance */
     , (40621,  29,       1) /* WeaponDefense */
     , (40621,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40621,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40621,   1, 0x0200188F) /* Setup */
     , (40621,   3, 0x20000014) /* SoundTable */
     , (40621,   6, 0x04001A25) /* PaletteBase */
     , (40621,   7, 0x10000764) /* ClothingBase */
     , (40621,   8, 0x06006B78) /* Icon */
     , (40621,  22, 0x3400002B) /* PhysicsEffectTable */;
