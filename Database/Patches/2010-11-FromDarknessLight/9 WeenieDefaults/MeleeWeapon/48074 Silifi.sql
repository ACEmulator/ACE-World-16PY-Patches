DELETE FROM `weenie` WHERE `class_Id` = 48074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48074, 'ace48074-silifi', 6, '2020-05-15 18:44:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48074,   1,          1) /* ItemType - MeleeWeapon */
     , (48074,   5,        800) /* EncumbranceVal */
     , (48074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48074,  16,          1) /* ItemUseable - No */
     , (48074,  19,       1000) /* Value */
     , (48074,  33,         -2) /* Bonded - Destroy */
     , (48074,  36,       9999) /* ResistMagic */
     , (48074,  37,       9999) /* ResistItemAppraisal */
     , (48074,  44,        203) /* Damage */
     , (48074,  45,          1) /* DamageType - Slash */
     , (48074,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48074,  47,          4) /* AttackType - Slash */     
     , (48074,  48,         45) /* WeaponSkill - LightWeapons */
     , (48074,  49,         25) /* WeaponTime */
     , (48074,  51,          1) /* CombatUse - Melee */
     , (48074,  52,          1) /* ParentLocation - RightHand */
     , (48074,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48074, 151,          2) /* HookType - Wall */
     , (48074, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48074,  11, True ) /* IgnoreCollisions */
     , (48074,  13, True ) /* Ethereal */
     , (48074,  14, True ) /* GravityStatus */
     , (48074,  19, True ) /* Attackable */
     , (48074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48074,  21,       1) /* WeaponLength */
     , (48074,  22,     0.5) /* DamageVariance */
     , (48074,  29,       1) /* WeaponDefense */
     , (48074,  39,    1.25) /* DefaultScale */
     , (48074,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48074,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48074,   1,   33554753) /* Setup */
     , (48074,   3,  536870932) /* SoundTable */
     , (48074,   6,   67111919) /* PaletteBase */
     , (48074,   8,  100668986) /* Icon */
     , (48074,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:20:14.4571347-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:20:18.1422385-04:00",
      "author": "CrimsonMage",
      "comment": "Mob Weapon - EXTREME"
    }
  ],
  "UserChangeSummary": "Mob Weapon - EXTREME",
  "IsDone": false
}
*/
