DELETE FROM `weenie` WHERE `class_Id` = 29972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29972, 'spearknightlow', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29972,   1,          1) /* ItemType - MeleeWeapon */
     , (29972,   5,        700) /* EncumbranceVal */
     , (29972,   8,        140) /* Mass */
     , (29972,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29972,  16,          1) /* ItemUseable - No */
     , (29972,  19,        425) /* Value */
     , (29972,  33,         -2) /* Bonded - Destroy */
     , (29972,  37,       9999) /* ResistItemAppraisal */
     , (29972,  44,         21) /* Damage */
     , (29972,  45,          2) /* DamageType - Pierce */
     , (29972,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29972,  47,          2) /* AttackType - Thrust */
     , (29972,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29972,  49,          0) /* WeaponTime */
     , (29972,  51,          1) /* CombatUse - Melee */
     , (29972,  52,          1) /* ParentLocation - RightHand */
     , (29972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29972, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29972,  11, True ) /* IgnoreCollisions */
     , (29972,  13, True ) /* Ethereal */
     , (29972,  14, True ) /* GravityStatus */
     , (29972,  19, True ) /* Attackable */
     , (29972,  22, True ) /* Inscribable */
     , (29972,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29972,  21,     1.5) /* WeaponLength */
     , (29972,  22,     0.5) /* DamageVariance */
     , (29972,  29,       1) /* WeaponDefense */
     , (29972,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29972,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29972,   1,   33559360) /* Setup */
     , (29972,   3,  536870932) /* SoundTable */
     , (29972,   8,  100686571) /* Icon */
     , (29972,  22,  872415275) /* PhysicsEffectTable */
     , (29972,  36,  234881044) /* MutateFilter */;
