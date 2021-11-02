DELETE FROM `weenie` WHERE `class_Id` = 38940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38940, 'ace38940-drippingdeath', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38940,   1,          1) /* ItemType - MeleeWeapon */
     , (38940,   5,         50) /* EncumbranceVal */
     , (38940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38940,  16,          1) /* ItemUseable - No */
     , (38940,  18,        256) /* UiEffects - Acid */
     , (38940,  33,         -2) /* Bonded - Destroy */
     , (38940,  36,       9999) /* ResistMagic */
     , (38940,  44,        189) /* Damage */
     , (38940,  45,         32) /* DamageType - Acid */
     , (38940,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38940,  47,          4) /* AttackType - Slash */
     , (38940,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38940,  49,         50) /* WeaponTime */
     , (38940,  51,          1) /* CombatUse - Melee */
     , (38940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38940, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38940,  21,       0) /* WeaponLength */
     , (38940,  22,   0.192) /* DamageVariance */
     , (38940,  26,       0) /* MaximumVelocity */
     , (38940,  39,       2) /* DefaultScale */
     , (38940,  62,    1.18) /* WeaponOffense */
     , (38940,  63,       1) /* DamageMod */
     , (38940,  77,       1) /* PhysicsScriptIntensity */
     , (38940, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38940,   1, 'Dripping Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38940,   1, 0x02001351) /* Setup */
     , (38940,   3, 0x20000014) /* SoundTable */
     , (38940,   6, 0x04000BEF) /* PaletteBase */
     , (38940,   7, 0x10000860) /* ClothingBase */
     , (38940,   8, 0x06005B91) /* Icon */
     , (38940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38940,  30,         88) /* PhysicsScript - Create */
     , (38940,  36, 0x0E000012) /* MutateFilter */
     , (38940,  46, 0x38000032) /* TsysMutationFilter */
     , (38940,  52, 0x06005B0C) /* IconUnderlay */;
