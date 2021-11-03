DELETE FROM `weenie` WHERE `class_Id` = 87551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87551, 'ace87551-acidspadone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87551,   1,          1) /* ItemType - MeleeWeapon */
     , (87551,   3,          8) /* PaletteTemplate - Green */
     , (87551,   5,        550) /* EncumbranceVal */
     , (87551,   9,   33554432) /* ValidLocations - TwoHanded */
     , (87551,  16,          1) /* ItemUseable - No */
     , (87551,  18,        256) /* UiEffects - Acid */
     , (87551,  19,        340) /* Value */
     , (87551,  33,         -2) /* Bonded - Destroy */
     , (87551,  44,          8) /* Damage */
     , (87551,  45,         32) /* DamageType - Acid */
     , (87551,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (87551,  47,          4) /* AttackType - Slash */
     , (87551,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (87551,  49,         50) /* WeaponTime */
     , (87551,  51,          5) /* CombatUse - TwoHanded */
     , (87551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87551, 169,  285804546) /* TsysMutationData */
     , (87551, 292,          2) /* Cleaving */
     , (87551, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87551,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87551,  21,       1) /* WeaponLength */
     , (87551,  22,     0.6) /* DamageVariance */
     , (87551,  29,       1) /* WeaponDefense */
     , (87551,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87551,   1, 'Acid Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87551,   1, 0x02001891) /* Setup */
     , (87551,   3, 0x20000014) /* SoundTable */
     , (87551,   6, 0x04001A25) /* PaletteBase */
     , (87551,   7, 0x10000764) /* ClothingBase */
     , (87551,   8, 0x06006B80) /* Icon */
     , (87551,  22, 0x3400002B) /* PhysicsEffectTable */;
