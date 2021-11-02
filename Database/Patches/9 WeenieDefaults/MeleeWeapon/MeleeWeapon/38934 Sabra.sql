DELETE FROM `weenie` WHERE `class_Id` = 38934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38934, 'ace38934-sabra', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38934,   1,          1) /* ItemType - MeleeWeapon */
     , (38934,   3,         20) /* PaletteTemplate - Silver */
     , (38934,   5,         50) /* EncumbranceVal */
     , (38934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38934,  16,          1) /* ItemUseable - No */
     , (38934,  19,        200) /* Value */
     , (38934,  33,         -2) /* Bonded - Destroy */
     , (38934,  36,       9999) /* ResistMagic */
     , (38934,  44,        175) /* Damage */
     , (38934,  45,          3) /* DamageType - Slash, Pierce */
     , (38934,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38934,  47,          6) /* AttackType - Thrust, Slash */
     , (38934,  48,         11) /* WeaponSkill - Sword */
     , (38934,  49,         35) /* WeaponTime */
     , (38934,  51,          1) /* CombatUse - Melee */
     , (38934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38934, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38934,  21,    0.95) /* WeaponLength */
     , (38934,  22,     0.6) /* DamageVariance */
     , (38934,  29,       1) /* WeaponDefense */
     , (38934,  39,     1.5) /* DefaultScale */
     , (38934,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38934,   1, 'Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38934,   1, 0x02001319) /* Setup */
     , (38934,   3, 0x20000014) /* SoundTable */
     , (38934,   6, 0x04001A25) /* PaletteBase */
     , (38934,   7, 0x10000139) /* ClothingBase */
     , (38934,   8, 0x06005C56) /* Icon */
     , (38934,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38934,  36, 0x0E00001D) /* MutateFilter */
     , (38934,  46, 0x38000005) /* TsysMutationFilter */;
