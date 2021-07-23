DELETE FROM `weenie` WHERE `class_Id` = 48066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48066, 'ace48066-acidquarrel', 5, '2020-05-15 18:44:50') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48066,   1,        256) /* ItemType - MissileWeapon */
     , (48066,   5,          5) /* EncumbranceVal */
     , (48066,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48066,  11,       1000) /* MaxStackSize */
     , (48066,  12,          1) /* StackSize */
     , (48066,  16,          1) /* ItemUseable - No */
     , (48066,  18,        256) /* UiEffects - Acid */
     , (48066,  19,          1) /* Value */
     , (48066,  33,         -2) /* Bonded - Destroy */
     , (48066,  44,        304) /* Damage */
     , (48066,  45,         32) /* DamageType - Acid */
     , (48066,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48066,  49,         -1) /* WeaponTime */
     , (48066,  50,          2) /* AmmoType - Bolt */
     , (48066,  51,          3) /* CombatUse - Ammo */
     , (48066,  52,          1) /* ParentLocation - RightHand */
     , (48066,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48066,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48066, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48066,  11, True ) /* IgnoreCollisions */
     , (48066,  13, True ) /* Ethereal */
     , (48066,  14, True ) /* GravityStatus */
     , (48066,  17, True ) /* Inelastic */
     , (48066,  19, True ) /* Attackable */
     , (48066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48066,  21,       0) /* WeaponLength */
     , (48066,  22, 0.30000001192092896) /* DamageVariance */
     , (48066,  26,      35) /* MaximumVelocity */
     , (48066,  29,       1) /* WeaponDefense */
     , (48066,  62,       1) /* WeaponOffense */
     , (48066,  63,       1) /* DamageMod */
     , (48066,  78,       1) /* Friction */
     , (48066,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48066,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48066,   1,   33555696) /* Setup */
     , (48066,   3,  536870932) /* SoundTable */
     , (48066,   6,   67111919) /* PaletteBase */
     , (48066,   8,  100670233) /* Icon */
     , (48066,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T20:24:56.4570761-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Mob Quarrel - EXTREME"
    },
    {
      "created": "2020-04-26T20:25:00.7151739-04:00",
      "author": "CrimsonMage",
      "comment": "Mob Quarrel - EXTREME\n====\nAmmunition weenie type"
    }
  ],
  "UserChangeSummary": "Mob Quarrel - EXTREME\n====\nAmmunition weenie type",
  "IsDone": false
}
*/
