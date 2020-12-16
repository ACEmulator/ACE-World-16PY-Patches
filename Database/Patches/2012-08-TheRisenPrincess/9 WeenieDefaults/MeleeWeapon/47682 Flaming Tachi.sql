DELETE FROM `weenie` WHERE `class_Id` = 47682; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47682, 'ace47682-flamingtachi', 6, '2020-07-25 12:41:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47682,   1,          1) /* ItemType - MeleeWeapon */
     , (47682,   5,        450) /* EncumbranceVal */
     , (47682,   8,        180) /* Mass */
     , (47682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47682,  16,          1) /* ItemUseable - No */
     , (47682,  18,         32) /* UiEffects - Fire */
     , (47682,  19,        460) /* Value */
     , (47682,  33,         -2) /* Bonded - Destroy */
     , (47682,  37,       9999) /* ResistItemAppraisal */
     , (47682,  44,        283) /* Damage */
     , (47682,  45,         16) /* DamageType - Fire */
     , (47682,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47682,  47,          6) /* AttackType - Thrust, Slash */
     , (47682,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47682,  49,         35) /* WeaponTime */
     , (47682,  51,          1) /* CombatUse - Melee */
     , (47682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47682, 114,          1) /* Attuned - Attuned */
     , (47682, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47682,  13, True ) /* Ethereal */
     , (47682,  22, True ) /* Inscribable */
     , (47682,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47682,  21,     1.1) /* WeaponLength */
     , (47682,  22,     0.5) /* DamageVariance */
     , (47682,  29,       1) /* WeaponDefense */
     , (47682,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47682,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47682,   1,   33555732) /* Setup */
     , (47682,   3,  536870932) /* SoundTable */
     , (47682,   6,   67111919) /* PaletteBase */
     , (47682,   8,  100668916) /* Icon */
     , (47682,  22,  872415275) /* PhysicsEffectTable */;

