DELETE FROM `weenie` WHERE `class_Id` = 48065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48065, 'ace48065-quarrel', 5, '2020-05-15 18:44:50') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48065,   1,        256) /* ItemType - MissileWeapon */
     , (48065,   5,          5) /* EncumbranceVal */
     , (48065,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48065,  11,       1000) /* MaxStackSize */
     , (48065,  12,          1) /* StackSize */
     , (48065,  16,          1) /* ItemUseable - No */
     , (48065,  19,          1) /* Value */
     , (48065,  33,         -2) /* Bonded - Destroy */
     , (48065,  44,        304) /* Damage */
     , (48065,  45,          2) /* DamageType - Pierce */
     , (48065,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48065,  49,         -1) /* WeaponTime */
     , (48065,  50,          2) /* AmmoType - Bolt */
     , (48065,  51,          3) /* CombatUse - Ammo */
     , (48065,  52,          1) /* ParentLocation - RightHand */
     , (48065,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48065, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48065,  11, True ) /* IgnoreCollisions */
     , (48065,  13, True ) /* Ethereal */
     , (48065,  14, True ) /* GravityStatus */
     , (48065,  17, True ) /* Inelastic */
     , (48065,  19, True ) /* Attackable */
     , (48065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48065,  21,       0) /* WeaponLength */
     , (48065,  22, 0.30000001192092896) /* DamageVariance */
     , (48065,  26,      35) /* MaximumVelocity */
     , (48065,  29,       1) /* WeaponDefense */
     , (48065,  62,       1) /* WeaponOffense */
     , (48065,  63,       1) /* DamageMod */
     , (48065,  78,       1) /* Friction */
     , (48065,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48065,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48065,   1,   33554730) /* Setup */
     , (48065,   3,  536870932) /* SoundTable */
     , (48065,   6,   67111919) /* PaletteBase */
     , (48065,   8,  100667584) /* Icon */
     , (48065,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T20:24:29.3396448-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Mob Quarrel - EXTREME"
    },
    {
      "created": "2020-04-26T20:25:01.6403744-04:00",
      "author": "CrimsonMage",
      "comment": "Mob Quarrel - EXTREME\n====\nAmmunition weenie type"
    }
  ],
  "UserChangeSummary": "Mob Quarrel - EXTREME\n====\nAmmunition weenie type",
  "IsDone": false
}
*/
