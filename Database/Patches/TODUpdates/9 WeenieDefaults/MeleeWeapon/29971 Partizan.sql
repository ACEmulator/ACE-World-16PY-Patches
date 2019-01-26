DELETE FROM `weenie` WHERE `class_Id` = 29971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29971, 'spearknighthigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29971,   1,          1) /* ItemType - MeleeWeapon */
     , (29971,   5,        700) /* EncumbranceVal */
     , (29971,   8,        140) /* Mass */
     , (29971,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29971,  16,          1) /* ItemUseable - No */
     , (29971,  19,        425) /* Value */
     , (29971,  33,         -2) /* Bonded - Destroy */
     , (29971,  37,       9999) /* ResistItemAppraisal */
     , (29971,  44,         38) /* Damage */
     , (29971,  45,          2) /* DamageType - Pierce */
     , (29971,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29971,  47,          2) /* AttackType - Thrust */
     , (29971,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29971,  49,          0) /* WeaponTime */
     , (29971,  51,          1) /* CombatUse - Melee */
     , (29971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29971, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29971,  22, True ) /* Inscribable */
     , (29971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29971,  21,     1.5) /* WeaponLength */
     , (29971,  22,     0.5) /* DamageVariance */
     , (29971,  29,       1) /* WeaponDefense */
     , (29971,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29971,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29971,   1,   33559360) /* Setup */
     , (29971,   3,  536870932) /* SoundTable */
     , (29971,   8,  100686571) /* Icon */
     , (29971,  22,  872415275) /* PhysicsEffectTable */
     , (29971,  36,  234881044) /* MutateFilter */;
