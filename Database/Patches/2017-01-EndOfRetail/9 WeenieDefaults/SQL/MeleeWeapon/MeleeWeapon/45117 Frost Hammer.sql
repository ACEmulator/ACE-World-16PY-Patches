DELETE FROM `weenie` WHERE `class_Id` = 45117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45117, 'ace45117-frosthammer', 6, '2020-08-23 14:46:18') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45117,   1,          1) /* ItemType - MeleeWeapon */
     , (45117,   5,        575) /* EncumbranceVal */
     , (45117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45117,  16,          1) /* ItemUseable - No */
     , (45117,  18,        128) /* UiEffects - Frost */
     , (45117,  19,        250) /* Value */
     , (45117,  44,          9) /* Damage */
     , (45117,  45,          8) /* DamageType - Cold */
     , (45117,  47,          4) /* AttackType - Slash */
     , (45117,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45117,  49,         42) /* WeaponTime */
     , (45117,  51,          1) /* CombatUse - Melee */
     , (45117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45117, 151,          2) /* HookType - Wall */
     , (45117, 158,          2) /* WieldRequirements - RawSkill */
     , (45117, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45117, 169,  101189642) /* TsysMutationData */
     , (45117, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45117,  22,    0.95) /* DamageVariance */
     , (45117,  29,       1) /* WeaponDefense */
     , (45117,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45117,   1, 'Frost Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45117,   1,   33554767) /* Setup */
     , (45117,   3,  536870932) /* SoundTable */
     , (45117,   6,   67111919) /* PaletteBase */
     , (45117,   7,  268437539) /* ClothingBase */
     , (45117,   8,  100669074) /* Icon */
     , (45117,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-15T17:24:03.1139107-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "2020-08-15T17:33:37.2431443-04:00",
      "author": "Morosity",
      "comment": "Added for treasure"
    }
  ],
  "UserChangeSummary": "Added for treasure",
  "IsDone": false
}
*/
