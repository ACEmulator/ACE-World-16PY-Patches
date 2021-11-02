DELETE FROM `weenie` WHERE `class_Id` = 41068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41068, 'ace41068-acidshashqa', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41068,   1,          1) /* ItemType - MeleeWeapon */
     , (41068,   3,          8) /* PaletteTemplate - Green */
     , (41068,   5,        550) /* EncumbranceVal */
     , (41068,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41068,  16,          1) /* ItemUseable - No */
     , (41068,  18,        256) /* UiEffects - Acid */
     , (41068,  19,        340) /* Value */
     , (41068,  44,          8) /* Damage */
     , (41068,  45,         32) /* DamageType - Acid */
     , (41068,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41068,  47,          4) /* AttackType - Slash */
     , (41068,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41068,  49,         50) /* WeaponTime */
     , (41068,  51,          5) /* CombatUse - TwoHanded */
     , (41068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41068, 169,  285804546) /* TsysMutationData */
     , (41068, 292,          2) /* Cleaving */
     , (41068, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41068,  21,       1) /* WeaponLength */
     , (41068,  22,     0.6) /* DamageVariance */
     , (41068,  29,       1) /* WeaponDefense */
     , (41068,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41068,   1, 'Acid Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41068,   1, 0x020018FB) /* Setup */
     , (41068,   3, 0x20000014) /* SoundTable */
     , (41068,   6, 0x04001A25) /* PaletteBase */
     , (41068,   7, 0x10000779) /* ClothingBase */
     , (41068,   8, 0x06006A5C) /* Icon */
     , (41068,  22, 0x3400002B) /* PhysicsEffectTable */;
