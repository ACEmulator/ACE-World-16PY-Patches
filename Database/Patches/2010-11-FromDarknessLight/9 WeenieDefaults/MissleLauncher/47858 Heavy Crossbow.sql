DELETE FROM `weenie` WHERE `class_Id` = 47858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47858, 'ace47858-heavycrossbow', 3, '2020-05-15 18:44:50') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47858,   1,        256) /* ItemType - MissileWeapon */
     , (47858,   5,       1920) /* EncumbranceVal */
     , (47858,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47858,  16,          1) /* ItemUseable - No */
     , (47858,  19,        375) /* Value */
     , (47858,  33,         -2) /* Bonded - Destroy */
     , (47858,  44,          0) /* Damage */
     , (47858,  45,          0) /* DamageType - Undef */
     , (47858,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (47858,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47858,  49,        120) /* WeaponTime */
     , (47858,  50,          2) /* AmmoType - Bolt */
     , (47858,  51,          2) /* CombatUse - Missle */
     , (47858,  52,          2) /* ParentLocation - LeftHand */
     , (47858,  53,          3) /* PlacementPosition - LeftHand */
     , (47858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47858, 151,          2) /* HookType - Wall */
     , (47858, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47858,  11, True ) /* IgnoreCollisions */
     , (47858,  13, True ) /* Ethereal */
     , (47858,  14, True ) /* GravityStatus */
     , (47858,  19, True ) /* Attackable */
     , (47858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47858,  21,       0) /* WeaponLength */
     , (47858,  22,       0) /* DamageVariance */
     , (47858,  26, 27.299999237060547) /* MaximumVelocity */
     , (47858,  29,       1) /* WeaponDefense */
     , (47858,  39,    1.25) /* DefaultScale */
     , (47858,  62,       1) /* WeaponOffense */
     , (47858,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47858,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47858,   1,   33554732) /* Setup */
     , (47858,   3,  536870932) /* SoundTable */
     , (47858,   6,   67111919) /* PaletteBase */
     , (47858,   8,  100668836) /* Icon */
     , (47858,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T16:01:59.0943827-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2020-04-26T16:02:05.3875978-04:00",
      "author": "CrimsonMage",
      "comment": "I don't remember what I changed. Things? Stuff? Oh well, here it is. Mob Xbow"
    }
  ],
  "UserChangeSummary": "I don't remember what I changed. Things? Stuff? Oh well, here it is. Mob Xbow",
  "IsDone": false
}
*/
