DELETE FROM `weenie` WHERE `class_Id` = 87552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87552, 'ace87552-lightningspadone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87552,   1,          1) /* ItemType - MeleeWeapon */
     , (87552,   3,         82) /* PaletteTemplate - PinkPurple */
     , (87552,   5,        550) /* EncumbranceVal */
     , (87552,   9,   33554432) /* ValidLocations - TwoHanded */
     , (87552,  16,          1) /* ItemUseable - No */
     , (87552,  18,         64) /* UiEffects - Lightning */
     , (87552,  19,        340) /* Value */
     , (87552,  33,         -2) /* Bonded - Destroy */
     , (87552,  44,          8) /* Damage */
     , (87552,  45,         64) /* DamageType - Electric */
     , (87552,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (87552,  47,          4) /* AttackType - Slash */
     , (87552,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (87552,  49,         50) /* WeaponTime */
     , (87552,  51,          5) /* CombatUse - TwoHanded */
     , (87552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87552, 169,  285804546) /* TsysMutationData */
     , (87552, 292,          2) /* Cleaving */
     , (87552, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87552,  21,       1) /* WeaponLength */
     , (87552,  22,     0.6) /* DamageVariance */
     , (87552,  29,       1) /* WeaponDefense */
     , (87552,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87552,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87552,   1, 0x02001892) /* Setup */
     , (87552,   3, 0x20000014) /* SoundTable */
     , (87552,   6, 0x04001A25) /* PaletteBase */
     , (87552,   7, 0x10000764) /* ClothingBase */
     , (87552,   8, 0x06006B80) /* Icon */
     , (87552,  22, 0x3400002B) /* PhysicsEffectTable */;
