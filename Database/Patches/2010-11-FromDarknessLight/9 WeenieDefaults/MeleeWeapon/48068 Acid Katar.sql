DELETE FROM `weenie` WHERE `class_Id` = 48068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48068, 'ace48068-acidkatar', 6, '2020-05-15 18:44:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48068,   1,          1) /* ItemType - MeleeWeapon */
     , (48068,   5,        135) /* EncumbranceVal */
     , (48068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48068,  16,          1) /* ItemUseable - No */
     , (48068,  18,        256) /* UiEffects - Acid */
     , (48068,  19,        155) /* Value */
     , (48068,  33,         -2) /* Bonded - Destroy */
     , (48068,  37,       9999) /* ResistItemAppraisal */
     , (48068,  44,        203) /* Damage */
     , (48068,  45,         32) /* DamageType - Acid */
     , (48068,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48068,  47,          1) /* AttackType - Punch */     
     , (48068,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48068,  49,         20) /* WeaponTime */
     , (48068,  51,          1) /* CombatUse - Melee */
     , (48068,  52,          1) /* ParentLocation - RightHand */
     , (48068,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48068, 151,          2) /* HookType - Wall */
     , (48068, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48068,  11, True ) /* IgnoreCollisions */
     , (48068,  13, True ) /* Ethereal */
     , (48068,  14, True ) /* GravityStatus */
     , (48068,  19, True ) /* Attackable */
     , (48068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48068,  21,       1) /* WeaponLength */
     , (48068,  22,     0.5) /* DamageVariance */
     , (48068,  29,       1) /* WeaponDefense */
     , (48068,  39,       1) /* DefaultScale */
     , (48068,  62,       1) /* WeaponOffense */
     , (48068,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48068,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48068,   1,   33555739) /* Setup */
     , (48068,   3,  536870932) /* SoundTable */
     , (48068,   8,  100668926) /* Icon */
     , (48068,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:37:22.5591706-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:37:26.9222537-04:00",
      "author": "CrimsonMage",
      "comment": "Mob weapon - EXTREME"
    }
  ],
  "UserChangeSummary": "Mob weapon - EXTREME",
  "IsDone": false
}
*/
