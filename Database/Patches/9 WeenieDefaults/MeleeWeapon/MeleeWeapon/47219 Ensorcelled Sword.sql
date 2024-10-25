DELETE FROM `weenie` WHERE `class_Id` = 47219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47219, 'ace47219-ensorcelledsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47219,   1,          1) /* ItemType - MeleeWeapon */
     , (47219,   5,        550) /* EncumbranceVal */
     , (47219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47219,  16,          1) /* ItemUseable - No */
     , (47219,  18,          1) /* UiEffects - Magical */
     , (47219,  19,        340) /* Value */
     , (47219,  33,         -2) /* Bonded - Destroy */
     , (47219,  37,       9999) /* ResistItemAppraisal */
     , (47219,  44,        300) /* Damage */
     , (47219,  45,          3) /* DamageType - Slash, Pierce */
     , (47219,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47219,  47,         34) /* AttackType - Thrust, DoubleSlash */
     , (47219,  48,         45) /* WeaponSkill - LightWeapons */
     , (47219,  49,          0) /* WeaponTime */
     , (47219,  51,          1) /* CombatUse - Melee */
     , (47219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47219, 114,          1) /* Attuned - Attuned */
     , (47219, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47219,  12,       0) /* Shade */
     , (47219,  21,       1) /* WeaponLength */
     , (47219,  22,    0.25) /* DamageVariance */
     , (47219,  26,       0) /* MaximumVelocity */
     , (47219,  29,       1) /* WeaponDefense */
     , (47219,  39,       1) /* DefaultScale */
     , (47219,  62,       1) /* WeaponOffense */
     , (47219,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47219,   1, 'Ensorcelled Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47219,   1, 0x02001864) /* Setup */
     , (47219,   3, 0x20000014) /* SoundTable */
     , (47219,   8, 0x0600696C) /* Icon */
     , (47219,  22, 0x3400002B) /* PhysicsEffectTable */;
