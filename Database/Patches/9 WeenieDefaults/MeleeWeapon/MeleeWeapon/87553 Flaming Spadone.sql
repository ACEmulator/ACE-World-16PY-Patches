DELETE FROM `weenie` WHERE `class_Id` = 87553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87553, 'ace87553-flamingspadone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87553,   1,          1) /* ItemType - MeleeWeapon */
     , (87553,   3,         14) /* PaletteTemplate - Red */
     , (87553,   5,        550) /* EncumbranceVal */
     , (87553,   9,   33554432) /* ValidLocations - TwoHanded */
     , (87553,  16,          1) /* ItemUseable - No */
     , (87553,  18,         32) /* UiEffects - Fire */
     , (87553,  19,        340) /* Value */
     , (87553,  33,         -2) /* Bonded - Destroy */
     , (87553,  44,          8) /* Damage */
     , (87553,  45,         16) /* DamageType - Fire */
     , (87553,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (87553,  47,          4) /* AttackType - Slash */
     , (87553,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (87553,  49,         50) /* WeaponTime */
     , (87553,  51,          5) /* CombatUse - TwoHanded */
     , (87553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87553, 169,  285804546) /* TsysMutationData */
     , (87553, 292,          2) /* Cleaving */
     , (87553, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87553,  21,       1) /* WeaponLength */
     , (87553,  22,     0.6) /* DamageVariance */
     , (87553,  29,       1) /* WeaponDefense */
     , (87553,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87553,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87553,   1, 0x0200188F) /* Setup */
     , (87553,   3, 0x20000014) /* SoundTable */
     , (87553,   6, 0x04001A25) /* PaletteBase */
     , (87553,   7, 0x10000764) /* ClothingBase */
     , (87553,   8, 0x06006B78) /* Icon */
     , (87553,  22, 0x3400002B) /* PhysicsEffectTable */;
