DELETE FROM `weenie` WHERE `class_Id` = 48077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48077, 'ace48077-ono', 6, '2020-05-15 18:44:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48077,   1,          1) /* ItemType - MeleeWeapon */
     , (48077,   5,        800) /* EncumbranceVal */
     , (48077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48077,  16,          1) /* ItemUseable - No */
     , (48077,  19,        350) /* Value */
     , (48077,  33,         -2) /* Bonded - Destroy */
     , (48077,  36,       9999) /* ResistMagic */
     , (48077,  37,       9999) /* ResistItemAppraisal */
     , (48077,  44,        203) /* Damage */
     , (48077,  45,          1) /* DamageType - Slash */
     , (48077,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48077,  47,          4) /* AttackType - Slash */     
     , (48077,  48,         45) /* WeaponSkill - LightWeapons */
     , (48077,  49,         25) /* WeaponTime */
     , (48077,  51,          1) /* CombatUse - Melee */
     , (48077,  52,          1) /* ParentLocation - RightHand */
     , (48077,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48077, 151,          2) /* HookType - Wall */
     , (48077, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48077,  11, True ) /* IgnoreCollisions */
     , (48077,  13, True ) /* Ethereal */
     , (48077,  14, True ) /* GravityStatus */
     , (48077,  19, True ) /* Attackable */
     , (48077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48077,  21,       1) /* WeaponLength */
     , (48077,  22,     0.5) /* DamageVariance */
     , (48077,  29,       1) /* WeaponDefense */
     , (48077,  39,       1) /* DefaultScale */
     , (48077,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48077,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48077,   1,   33554725) /* Setup */
     , (48077,   3,  536870932) /* SoundTable */
     , (48077,   6,   67111919) /* PaletteBase */
     , (48077,   8,  100668994) /* Icon */
     , (48077,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:30:47.6669293-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:30:51.7181356-04:00",
      "author": "CrimsonMage",
      "comment": "Mob weapon -  EXTREME"
    }
  ],
  "UserChangeSummary": "Mob weapon -  EXTREME",
  "IsDone": false
}
*/
