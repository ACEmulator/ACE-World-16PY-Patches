DELETE FROM `weenie` WHERE `class_Id` = 40614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40614, 'ace40614-acidspadone', 6, '2022-03-31 06:02:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40614,   1,          1) /* ItemType - MeleeWeapon */
     , (40614,   3,          8) /* PaletteTemplate - Green */
     , (40614,   5,        450) /* EncumbranceVal */
     , (40614,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40614,  16,          1) /* ItemUseable - No */
     , (40614,  18,        256) /* UiEffects - Acid */
     , (40614,  19,       1150) /* Value */
     , (40614,  33,         -2) /* Bonded - Destroy */
     , (40614,  44,         68) /* Damage */
     , (40614,  45,         32) /* DamageType - Acid */
     , (40614,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40614,  47,          4) /* AttackType - Slash */
     , (40614,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40614,  49,         50) /* WeaponTime */
     , (40614,  51,          5) /* CombatUse - TwoHanded */
     , (40614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40614, 292,          2) /* Cleaving */
     , (40614, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40614,  21,       1) /* WeaponLength */
     , (40614,  22,     0.6) /* DamageVariance */
     , (40614,  29,       1) /* WeaponDefense */
     , (40614,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40614,   1, 'Acid Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40614,   1, 0x02001891) /* Setup */
     , (40614,   3, 0x20000014) /* SoundTable */
     , (40614,   6, 0x04001A25) /* PaletteBase */
     , (40614,   7, 0x10000764) /* ClothingBase */
     , (40614,   8, 0x06006B77) /* Icon */
     , (40614,  22, 0x3400002B) /* PhysicsEffectTable */;
