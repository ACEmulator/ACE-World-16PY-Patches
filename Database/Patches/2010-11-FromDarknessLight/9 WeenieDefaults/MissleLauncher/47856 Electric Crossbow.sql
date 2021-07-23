DELETE FROM `weenie` WHERE `class_Id` = 47856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47856, 'ace47856-electriccrossbow', 3, '2020-05-15 18:44:50') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47856,   1,        256) /* ItemType - MissileWeapon */
     , (47856,   5,       1920) /* EncumbranceVal */
     , (47856,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47856,  16,          1) /* ItemUseable - No */
     , (47856,  18,         64) /* UiEffects - Lightning */
     , (47856,  19,        375) /* Value */
     , (47856,  33,         -2) /* Bonded - Destroy */
     , (47856,  44,          0) /* Damage */
     , (47856,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (47856,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47856,  49,        120) /* WeaponTime */
     , (47856,  50,          2) /* AmmoType - Bolt */
     , (47856,  51,          2) /* CombatUse - Missle */
     , (47856,  52,          2) /* ParentLocation - LeftHand */
     , (47856,  53,        101) /* PlacementPosition - Resting */
     , (47856,  60,        192) /* WeaponRange */
     , (47856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47856, 151,          2) /* HookType - Wall */
     , (47856, 204,          0) /* ElementalDamageBonus */
     , (47856, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47856,  11, True ) /* IgnoreCollisions */
     , (47856,  13, True ) /* Ethereal */
     , (47856,  14, True ) /* GravityStatus */
     , (47856,  19, True ) /* Attackable */
     , (47856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47856,  21,       0) /* WeaponLength */
     , (47856,  22,       0) /* DamageVariance */
     , (47856,  26, 27.299999237060547) /* MaximumVelocity */
     , (47856,  29,       1) /* WeaponDefense */
     , (47856,  39,    1.25) /* DefaultScale */
     , (47856,  62,       1) /* WeaponOffense */
     , (47856,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47856,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47856,   1,   33559238) /* Setup */
     , (47856,   3,  536870932) /* SoundTable */
     , (47856,   6,   67115373) /* PaletteBase */
     , (47856,   8,  100677442) /* Icon */
     , (47856,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47856,  1627,      2)  /* Aura of Swift Killer Self VI */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-07-25T02:44:56.9873025-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2019-07-25T02:47:27.7082449-04:00",
      "author": "Zarto ",
      "comment": "Removed Damage Type int as it is governed by ammo.\r\n-fixed placement position"
    }
  ],
  "UserChangeSummary": "Removed Damage Type int as it is governed by ammo.\r\n-fixed placement position",
  "IsDone": true
}
*/
