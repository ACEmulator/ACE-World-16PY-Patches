DELETE FROM `weenie` WHERE `class_Id` = 29974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29974, 'spearknightuber', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29974,   1,          1) /* ItemType - MeleeWeapon */
     , (29974,   5,        700) /* EncumbranceVal */
     , (29974,   8,        140) /* Mass */
     , (29974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29974,  16,          1) /* ItemUseable - No */
     , (29974,  19,        425) /* Value */
     , (29974,  33,         -2) /* Bonded - Destroy */
     , (29974,  37,       9999) /* ResistItemAppraisal */
     , (29974,  44,         46) /* Damage */
     , (29974,  45,          2) /* DamageType - Pierce */
     , (29974,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29974,  47,          2) /* AttackType - Thrust */
     , (29974,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29974,  49,          0) /* WeaponTime */
     , (29974,  51,          1) /* CombatUse - Melee */
     , (29974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29974, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29974,  22, True ) /* Inscribable */
     , (29974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29974,  21,     1.5) /* WeaponLength */
     , (29974,  22,     0.5) /* DamageVariance */
     , (29974,  29,       1) /* WeaponDefense */
     , (29974,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29974,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29974,   1, 0x02001340) /* Setup */
     , (29974,   3, 0x20000014) /* SoundTable */
     , (29974,   8, 0x06005AEB) /* Icon */
     , (29974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29974,  36, 0x0E000014) /* MutateFilter */;
