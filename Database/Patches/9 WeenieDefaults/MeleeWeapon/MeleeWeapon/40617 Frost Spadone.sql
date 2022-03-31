DELETE FROM `weenie` WHERE `class_Id` = 40617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40617, 'ace40617-frostspadone', 6, '2022-03-31 06:02:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40617,   1,          1) /* ItemType - MeleeWeapon */
     , (40617,   3,          2) /* PaletteTemplate - Blue */
     , (40617,   5,        450) /* EncumbranceVal */
     , (40617,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40617,  16,          1) /* ItemUseable - No */
     , (40617,  18,        128) /* UiEffects - Frost */
     , (40617,  19,       1150) /* Value */
     , (40617,  33,         -2) /* Bonded - Destroy */
     , (40617,  44,         68) /* Damage */
     , (40617,  45,          8) /* DamageType - Cold */
     , (40617,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40617,  47,          4) /* AttackType - Slash */
     , (40617,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40617,  49,         50) /* WeaponTime */
     , (40617,  51,          5) /* CombatUse - TwoHanded */
     , (40617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40617, 292,          2) /* Cleaving */
     , (40617, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40617,  21,       1) /* WeaponLength */
     , (40617,  22,     0.6) /* DamageVariance */
     , (40617,  29,       1) /* WeaponDefense */
     , (40617,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40617,   1, 'Frost Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40617,   1, 0x02001890) /* Setup */
     , (40617,   3, 0x20000014) /* SoundTable */
     , (40617,   6, 0x04001A25) /* PaletteBase */
     , (40617,   7, 0x10000764) /* ClothingBase */
     , (40617,   8, 0x06006B77) /* Icon */
     , (40617,  22, 0x3400002B) /* PhysicsEffectTable */;
