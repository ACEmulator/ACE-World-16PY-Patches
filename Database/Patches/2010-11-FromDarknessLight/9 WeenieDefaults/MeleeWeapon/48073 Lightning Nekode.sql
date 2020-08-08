DELETE FROM `weenie` WHERE `class_Id` = 48073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48073, 'ace48073-lightningnekode', 6, '2020-05-15 18:44:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48073,   1,          1) /* ItemType - MeleeWeapon */
     , (48073,   5,        135) /* EncumbranceVal */
     , (48073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48073,  16,          1) /* ItemUseable - No */
     , (48073,  18,         64) /* UiEffects - Lightning */
     , (48073,  19,        155) /* Value */
     , (48073,  33,         -2) /* Bonded - Destroy */
     , (48073,  37,       9999) /* ResistItemAppraisal */
     , (48073,  44,        203) /* Damage */
     , (48073,  45,         64) /* DamageType - Electric */
     , (48073,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48073,  47,          1) /* AttackType - Punch */     
     , (48073,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48073,  49,         20) /* WeaponTime */
     , (48073,  51,          1) /* CombatUse - Melee */
     , (48073,  52,          1) /* ParentLocation - RightHand */
     , (48073,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48073, 151,          2) /* HookType - Wall */
     , (48073, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48073,  11, True ) /* IgnoreCollisions */
     , (48073,  13, True ) /* Ethereal */
     , (48073,  14, True ) /* GravityStatus */
     , (48073,  19, True ) /* Attackable */
     , (48073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48073,  22,     0.5) /* DamageVariance */
     , (48073,  29,       1) /* WeaponDefense */
     , (48073,  39,       1) /* DefaultScale */
     , (48073,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48073,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48073,   1,   33555991) /* Setup */
     , (48073,   3,  536870932) /* SoundTable */
     , (48073,   8,  100670027) /* Icon */
     , (48073,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:16:03.3544254-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:16:07.0602014-04:00",
      "author": "CrimsonMage",
      "comment": "Mob Weapon - EXTREME"
    }
  ],
  "UserChangeSummary": "Mob Weapon - EXTREME",
  "IsDone": false
}
*/
