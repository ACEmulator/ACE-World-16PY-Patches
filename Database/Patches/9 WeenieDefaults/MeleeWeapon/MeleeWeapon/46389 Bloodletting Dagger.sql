DELETE FROM `weenie` WHERE `class_Id` = 46389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46389, 'ace46389-bloodlettingdagger', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46389,   1,          1) /* ItemType - MeleeWeapon */
     , (46389,   3,         14) /* PaletteTemplate - Red */
     , (46389,   5,        550) /* EncumbranceVal */
     , (46389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46389,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46389,  16,          1) /* ItemUseable - No */
     , (46389,  19,        340) /* Value */
     , (46389,  33,         -2) /* Bonded - Destroy */
     , (46389,  44,        500) /* Damage */
     , (46389,  45,         32) /* DamageType - Acid */
     , (46389,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46389,  47,          6) /* AttackType - Thrust, Slash */
     , (46389,  51,          1) /* CombatUse - Melee */
     , (46389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46389, 353,         45) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46389,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46389,  12,     0.5) /* Shade */
     , (46389,  22,     0.5) /* DamageVariance */
     , (46389,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46389,   1, 'Bloodletting Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46389,   1, 0x02001839) /* Setup */
     , (46389,   3, 0x20000014) /* SoundTable */
     , (46389,   6, 0x040017CC) /* PaletteBase */
     , (46389,   7, 0x10000538) /* ClothingBase */
     , (46389,   8, 0x06003151) /* Icon */
     , (46389,  22, 0x3400002B) /* PhysicsEffectTable */;
