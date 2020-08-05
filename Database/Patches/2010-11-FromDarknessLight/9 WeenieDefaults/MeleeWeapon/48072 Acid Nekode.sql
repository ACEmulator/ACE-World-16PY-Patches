DELETE FROM `weenie` WHERE `class_Id` = 48072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48072, 'ace48072-acidnekode', 6, '2020-05-15 18:44:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48072,   1,          1) /* ItemType - MeleeWeapon */
     , (48072,   5,        135) /* EncumbranceVal */
     , (48072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48072,  16,          1) /* ItemUseable - No */
     , (48072,  18,        256) /* UiEffects - Acid */
     , (48072,  19,        155) /* Value */
     , (48072,  33,         -2) /* Bonded - Destroy */
     , (48072,  44,        203) /* Damage */
     , (48072,  45,         32) /* DamageType - Acid */
     , (48072,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48072,  47,          1) /* AttackType - Punch */
     , (48072,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48072,  49,         20) /* WeaponTime */
     , (48072,  51,          1) /* CombatUse - Melee */
     , (48072,  52,          1) /* ParentLocation - RightHand */
     , (48072,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48072, 151,          2) /* HookType - Wall */
     , (48072, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48072,  11, True ) /* IgnoreCollisions */
     , (48072,  13, True ) /* Ethereal */
     , (48072,  14, True ) /* GravityStatus */
     , (48072,  19, True ) /* Attackable */
     , (48072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48072,  21,       0) /* WeaponLength */
     , (48072,  22,     0.5) /* DamageVariance */
     , (48072,  26,       0) /* MaximumVelocity */
     , (48072,  29,       1) /* WeaponDefense */
     , (48072,  62,       1) /* WeaponOffense */
     , (48072,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48072,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48072,   1,   33555988) /* Setup */
     , (48072,   3,  536870932) /* SoundTable */
     , (48072,   8,  100670027) /* Icon */
     , (48072,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:34:47.2388704-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:34:52.9646663-04:00",
      "author": "CrimsonMage",
      "comment": "Mob weapon - EXTREME"
    }
  ],
  "UserChangeSummary": "Mob weapon - EXTREME",
  "IsDone": false
}
*/
