DELETE FROM `weenie` WHERE `class_Id` = 48076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48076, 'ace48076-lightningsilifi', 6, '2020-05-15 18:44:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48076,   1,          1) /* ItemType - MeleeWeapon */
     , (48076,   5,        800) /* EncumbranceVal */
     , (48076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48076,  16,          1) /* ItemUseable - No */
     , (48076,  18,         64) /* UiEffects - Lightning */
     , (48076,  19,       1000) /* Value */
     , (48076,  33,         -2) /* Bonded - Destroy */
     , (48076,  36,       9999) /* ResistMagic */
     , (48076,  37,       9999) /* ResistItemAppraisal */
     , (48076,  44,        203) /* Damage */
     , (48076,  45,         64) /* DamageType - Electric */
     , (48076,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48076,  47,          4) /* AttackType - Slash */     
     , (48076,  48,         45) /* WeaponSkill - LightWeapons */
     , (48076,  49,         25) /* WeaponTime */
     , (48076,  51,          1) /* CombatUse - Melee */
     , (48076,  52,          1) /* ParentLocation - RightHand */
     , (48076,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48076, 151,          2) /* HookType - Wall */
     , (48076, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48076,  11, True ) /* IgnoreCollisions */
     , (48076,  13, True ) /* Ethereal */
     , (48076,  14, True ) /* GravityStatus */
     , (48076,  19, True ) /* Attackable */
     , (48076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48076,  21,       1) /* WeaponLength */
     , (48076,  22,     0.5) /* DamageVariance */
     , (48076,  29,       1) /* WeaponDefense */
     , (48076,  39,    1.25) /* DefaultScale */
     , (48076,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48076,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48076,   1,   33555781) /* Setup */
     , (48076,   3,  536870932) /* SoundTable */
     , (48076,   8,  100668986) /* Icon */
     , (48076,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:09:31.5857455-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:09:37.9296167-04:00",
      "author": "CrimsonMage",
      "comment": "Mob Weapon - EXTREME"
    }
  ],
  "UserChangeSummary": "Mob Weapon - EXTREME",
  "IsDone": false
}
*/
