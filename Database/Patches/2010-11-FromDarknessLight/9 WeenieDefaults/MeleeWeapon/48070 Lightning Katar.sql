DELETE FROM `weenie` WHERE `class_Id` = 48070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48070, 'ace48070-lightningkatar', 6, '2020-05-15 18:44:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48070,   1,          1) /* ItemType - MeleeWeapon */
     , (48070,   5,        135) /* EncumbranceVal */
     , (48070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48070,  16,          1) /* ItemUseable - No */
     , (48070,  18,         64) /* UiEffects - Lightning */
     , (48070,  19,        155) /* Value */
     , (48070,  33,         -2) /* Bonded - Destroy */
     , (48070,  37,       9999) /* ResistItemAppraisal */
     , (48070,  44,        203) /* Damage */
     , (48070,  45,         64) /* DamageType - Electric */
     , (48070,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48070,  47,          1) /* AttackType - Punch */     
     , (48070,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48070,  49,         20) /* WeaponTime */
     , (48070,  51,          1) /* CombatUse - Melee */
     , (48070,  52,          1) /* ParentLocation - RightHand */
     , (48070,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48070, 151,          2) /* HookType - Wall */
     , (48070, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48070,  11, True ) /* IgnoreCollisions */
     , (48070,  13, True ) /* Ethereal */
     , (48070,  14, True ) /* GravityStatus */
     , (48070,  19, True ) /* Attackable */
     , (48070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48070,  21,     0.5) /* WeaponLength */
     , (48070,  22,     0.5) /* DamageVariance */
     , (48070,  29,       1) /* WeaponDefense */
     , (48070,  39,       1) /* DefaultScale */
     , (48070,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48070,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48070,   1,   33555745) /* Setup */
     , (48070,   3,  536870932) /* SoundTable */
     , (48070,   8,  100668926) /* Icon */
     , (48070,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:33:01.8054723-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:33:05.5118473-04:00",
      "author": "CrimsonMage",
      "comment": "Mob weapon - EXTREME"
    }
  ],
  "UserChangeSummary": "Mob weapon - EXTREME",
  "IsDone": false
}
*/
