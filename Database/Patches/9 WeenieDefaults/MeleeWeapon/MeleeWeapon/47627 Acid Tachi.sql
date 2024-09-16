DELETE FROM `weenie` WHERE `class_Id` = 47627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47627, 'ace47627-acidtachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47627,   1,          1) /* ItemType - MeleeWeapon */
     , (47627,   5,        450) /* EncumbranceVal */
     , (47627,   8,        180) /* Mass */
     , (47627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47627,  16,          1) /* ItemUseable - No */
     , (47627,  18,        256) /* UiEffects - Acid */
     , (47627,  19,        460) /* Value */
     , (47627,  33,         -2) /* Bonded - Destroy */
     , (47627,  37,       9999) /* ResistItemAppraisal */
     , (47627,  44,        200) /* Damage */
     , (47627,  45,         32) /* DamageType - Acid */
     , (47627,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47627,  47,          6) /* AttackType - Thrust, Slash */
     , (47627,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47627,  49,         35) /* WeaponTime */
     , (47627,  51,          1) /* CombatUse - Melee */
     , (47627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47627, 114,          1) /* Attuned - Attuned */
     , (47627, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47627,  13, True ) /* Ethereal */
     , (47627,  22, True ) /* Inscribable */
     , (47627,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47627,  21,     1.1) /* WeaponLength */
     , (47627,  22,     0.5) /* DamageVariance */
     , (47627,  29,       1) /* WeaponDefense */
     , (47627,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47627,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47627,   1, 0x02000512) /* Setup */
     , (47627,   3, 0x20000014) /* SoundTable */
     , (47627,   6, 0x04000BEF) /* PaletteBase */
     , (47627,   8, 0x060015F4) /* Icon */
     , (47627,  22, 0x3400002B) /* PhysicsEffectTable */;
