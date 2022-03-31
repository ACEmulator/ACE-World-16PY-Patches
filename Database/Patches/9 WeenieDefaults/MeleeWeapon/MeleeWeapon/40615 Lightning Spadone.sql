DELETE FROM `weenie` WHERE `class_Id` = 40615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40615, 'ace40615-lightningspadone', 6, '2022-03-31 06:02:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40615,   1,          1) /* ItemType - MeleeWeapon */
     , (40615,   3,         82) /* PaletteTemplate - PinkPurple */
     , (40615,   5,        450) /* EncumbranceVal */
     , (40615,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40615,  16,          1) /* ItemUseable - No */
     , (40615,  18,         64) /* UiEffects - Lightning */
     , (40615,  19,       1150) /* Value */
     , (40615,  33,         -2) /* Bonded - Destroy */
     , (40615,  44,         67) /* Damage */
     , (40615,  45,         64) /* DamageType - Electric */
     , (40615,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40615,  47,          4) /* AttackType - Slash */
     , (40615,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40615,  49,         50) /* WeaponTime */
     , (40615,  51,          5) /* CombatUse - TwoHanded */
     , (40615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40615, 169,  285804546) /* TsysMutationData */
     , (40615, 292,          2) /* Cleaving */
     , (40615, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40615,  21,       1) /* WeaponLength */
     , (40615,  22,     0.6) /* DamageVariance */
     , (40615,  29,       1) /* WeaponDefense */
     , (40615,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40615,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40615,   1, 0x02001892) /* Setup */
     , (40615,   3, 0x20000014) /* SoundTable */
     , (40615,   6, 0x04001A25) /* PaletteBase */
     , (40615,   7, 0x10000764) /* ClothingBase */
     , (40615,   8, 0x06006B77) /* Icon */
     , (40615,  22, 0x3400002B) /* PhysicsEffectTable */;
