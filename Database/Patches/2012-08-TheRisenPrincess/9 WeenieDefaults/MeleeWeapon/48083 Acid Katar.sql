DELETE FROM `weenie` WHERE `class_Id` = 48083; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48083, 'ace48083-acidkatar', 6, '2020-07-25 12:42:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48083,   1,          1) /* ItemType - MeleeWeapon */
     , (48083,   5,        135) /* EncumbranceVal */
     , (48083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48083,  16,          1) /* ItemUseable - No */
     , (48083,  18,        256) /* UiEffects - Acid */
     , (48083,  19,        155) /* Value */
     , (48083,  33,         -2) /* Bonded - Destroy */
     , (48083,  37,       9999) /* ResistItemAppraisal */
     , (48083,  44,        223) /* Damage */
     , (48083,  45,         32) /* DamageType - Acid */
     , (48083,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48083,  47,          1) /* AttackType - Punch */
     , (48083,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48083,  49,         20) /* WeaponTime */
     , (48083,  51,          1) /* CombatUse - Melee */
     , (48083,  52,          1) /* ParentLocation - RightHand */
     , (48083,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48083, 151,          2) /* HookType - Wall */
     , (48083, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48083,  11, True ) /* IgnoreCollisions */
     , (48083,  13, True ) /* Ethereal */
     , (48083,  14, True ) /* GravityStatus */
     , (48083,  19, True ) /* Attackable */
     , (48083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48083,  21,     0.5) /* WeaponLength */
     , (48083,  22,     0.5) /* DamageVariance */
     , (48083,  29,       1) /* WeaponDefense */
     , (48083,  39,       1) /* DefaultScale */
     , (48083,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48083,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48083,   1,   33555739) /* Setup */
     , (48083,   3,  536870932) /* SoundTable */
     , (48083,   8,  100668926) /* Icon */
     , (48083,  22,  872415275) /* PhysicsEffectTable */;

