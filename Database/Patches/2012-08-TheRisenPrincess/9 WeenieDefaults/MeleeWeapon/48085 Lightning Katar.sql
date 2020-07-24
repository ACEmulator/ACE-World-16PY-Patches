DELETE FROM `weenie` WHERE `class_Id` = 48085; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48085, 'ace48085-lightningkatar', 6, '2020-07-20 08:44:25') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48085,   1,          1) /* ItemType - MeleeWeapon */
     , (48085,   5,        135) /* EncumbranceVal */
     , (48085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48085,  16,          1) /* ItemUseable - No */
     , (48085,  18,         64) /* UiEffects - Lightning */
     , (48085,  19,        155) /* Value */
     , (48085,  33,         -2) /* Bonded - Destroy */
     , (48085,  37,       9999) /* ResistItemAppraisal */
     , (48085,  44,        203) /* Damage */
     , (48085,  45,         64) /* DamageType - Electric */
     , (48085,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48085,  47,          1) /* AttackType - Punch */
     , (48085,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48085,  49,         20) /* WeaponTime */
     , (48085,  51,          1) /* CombatUse - Melee */
     , (48085,  52,          1) /* ParentLocation - RightHand */
     , (48085,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48085, 151,          2) /* HookType - Wall */
     , (48085, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48085,  11, True ) /* IgnoreCollisions */
     , (48085,  13, True ) /* Ethereal */
     , (48085,  14, True ) /* GravityStatus */
     , (48085,  19, True ) /* Attackable */
     , (48085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48085,  21,     0.5) /* WeaponLength */
     , (48085,  22,     0.5) /* DamageVariance */
     , (48085,  29,       1) /* WeaponDefense */
     , (48085,  39,       1) /* DefaultScale */
     , (48085,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48085,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48085,   1,   33555745) /* Setup */
     , (48085,   3,  536870932) /* SoundTable */
     , (48085,   8,  100668926) /* Icon */
     , (48085,  22,  872415275) /* PhysicsEffectTable */;

