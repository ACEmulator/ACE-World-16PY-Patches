DELETE FROM `weenie` WHERE `class_Id` = 29973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29973, 'spearknightmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29973,   1,          1) /* ItemType - MeleeWeapon */
     , (29973,   5,        700) /* EncumbranceVal */
     , (29973,   8,        140) /* Mass */
     , (29973,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29973,  16,          1) /* ItemUseable - No */
     , (29973,  19,        425) /* Value */
     , (29973,  33,         -2) /* Bonded - Destroy */
     , (29973,  37,       9999) /* ResistItemAppraisal */
     , (29973,  44,         32) /* Damage */
     , (29973,  45,          2) /* DamageType - Pierce */
     , (29973,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29973,  47,          2) /* AttackType - Thrust */
     , (29973,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29973,  49,          0) /* WeaponTime */
     , (29973,  51,          1) /* CombatUse - Melee */
     , (29973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29973, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29973,  22, True ) /* Inscribable */
     , (29973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29973,  21,     1.5) /* WeaponLength */
     , (29973,  22,     0.5) /* DamageVariance */
     , (29973,  29,       1) /* WeaponDefense */
     , (29973,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29973,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29973,   1,   33559360) /* Setup */
     , (29973,   3,  536870932) /* SoundTable */
     , (29973,   8,  100686571) /* Icon */
     , (29973,  22,  872415275) /* PhysicsEffectTable */
     , (29973,  36,  234881044) /* MutateFilter */;
