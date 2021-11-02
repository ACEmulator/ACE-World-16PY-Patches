DELETE FROM `weenie` WHERE `class_Id` = 87554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87554, 'ace87554-frostspadone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87554,   1,          1) /* ItemType - MeleeWeapon */
     , (87554,   3,          2) /* PaletteTemplate - Blue */
     , (87554,   5,        550) /* EncumbranceVal */
     , (87554,   9,   33554432) /* ValidLocations - TwoHanded */
     , (87554,  16,          1) /* ItemUseable - No */
     , (87554,  18,        128) /* UiEffects - Frost */
     , (87554,  19,        340) /* Value */
     , (87554,  33,         -2) /* Bonded - Destroy */
     , (87554,  44,          8) /* Damage */
     , (87554,  45,          8) /* DamageType - Cold */
     , (87554,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (87554,  47,          4) /* AttackType - Slash */
     , (87554,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (87554,  49,         50) /* WeaponTime */
     , (87554,  51,          5) /* CombatUse - TwoHanded */
     , (87554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87554, 169,  285804546) /* TsysMutationData */
     , (87554, 292,          2) /* Cleaving */
     , (87554, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87554,  21,       1) /* WeaponLength */
     , (87554,  22,     0.6) /* DamageVariance */
     , (87554,  29,       1) /* WeaponDefense */
     , (87554,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87554,   1, 'Frost Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87554,   1, 0x02001890) /* Setup */
     , (87554,   3, 0x20000014) /* SoundTable */
     , (87554,   6, 0x04001A25) /* PaletteBase */
     , (87554,   7, 0x10000764) /* ClothingBase */
     , (87554,   8, 0x06006B77) /* Icon */
     , (87554,  22, 0x3400002B) /* PhysicsEffectTable */;
