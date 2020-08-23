DELETE FROM `weenie` WHERE `class_Id` = 45114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45114, 'ace45114-acidhammer', 6, '2020-08-23 14:46:18') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45114,   1,          1) /* ItemType - MeleeWeapon */
     , (45114,   5,        575) /* EncumbranceVal */
     , (45114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45114,  16,          1) /* ItemUseable - No */
     , (45114,  18,        256) /* UiEffects - Acid */
     , (45114,  19,        250) /* Value */
     , (45114,  44,          9) /* Damage */
     , (45114,  45,         32) /* DamageType - Acid */
     , (45114,  47,          4) /* AttackType - Slash */
     , (45114,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45114,  49,         42) /* WeaponTime */
     , (45114,  51,          1) /* CombatUse - Melee */
     , (45114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45114, 151,          2) /* HookType - Wall */
     , (45114, 158,          2) /* WieldRequirements - RawSkill */
     , (45114, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45114, 169,  101189642) /* TsysMutationData */
     , (45114, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45114,  22,    0.95) /* DamageVariance */
     , (45114,  29,       1) /* WeaponDefense */
     , (45114,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45114,   1, 'Acid Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45114,   1,   33555827) /* Setup */
     , (45114,   3,  536870932) /* SoundTable */
     , (45114,   6,   67111919) /* PaletteBase */
     , (45114,   7,  268437539) /* ClothingBase */
     , (45114,   8,  100669074) /* Icon */
     , (45114,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-15T17:20:50.9315286-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "2020-08-15T17:33:33.8547015-04:00",
      "author": "Morosity",
      "comment": "Adding for treasure\n"
    }
  ],
  "UserChangeSummary": "Adding for treasure\n",
  "IsDone": false
}
*/
