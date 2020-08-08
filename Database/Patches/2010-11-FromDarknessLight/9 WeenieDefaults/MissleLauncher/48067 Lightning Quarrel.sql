DELETE FROM `weenie` WHERE `class_Id` = 48067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48067, 'ace48067-lightningquarrel', 5, '2020-05-15 18:44:50') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48067,   1,        256) /* ItemType - MissileWeapon */
     , (48067,   5,          5) /* EncumbranceVal */
     , (48067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48067,  11,       1000) /* MaxStackSize */
     , (48067,  12,          1) /* StackSize */
     , (48067,  16,          1) /* ItemUseable - No */
     , (48067,  18,         64) /* UiEffects - Lightning */
     , (48067,  19,          1) /* Value */
     , (48067,  33,         -2) /* Bonded - Destroy */
     , (48067,  44,        304) /* Damage */
     , (48067,  45,         64) /* DamageType - Electric */
     , (48067,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48067,  49,         -1) /* WeaponTime */
     , (48067,  50,          2) /* AmmoType - Bolt */
     , (48067,  51,          3) /* CombatUse - Ammo */
     , (48067,  52,          1) /* ParentLocation - RightHand */
     , (48067,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48067, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48067,  11, True ) /* IgnoreCollisions */
     , (48067,  13, True ) /* Ethereal */
     , (48067,  14, True ) /* GravityStatus */
     , (48067,  17, True ) /* Inelastic */
     , (48067,  19, True ) /* Attackable */
     , (48067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48067,  21,       0) /* WeaponLength */
     , (48067,  22, 0.30000001192092896) /* DamageVariance */
     , (48067,  26,      35) /* MaximumVelocity */
     , (48067,  29,       1) /* WeaponDefense */
     , (48067,  62,       1) /* WeaponOffense */
     , (48067,  63,       1) /* DamageMod */
     , (48067,  78,       1) /* Friction */
     , (48067,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48067,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48067,   1,   33555695) /* Setup */
     , (48067,   3,  536870932) /* SoundTable */
     , (48067,   6,   67111919) /* PaletteBase */
     , (48067,   8,  100670248) /* Icon */
     , (48067,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-26T20:24:13.9462802-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Mob Quarrel - EXTREME"
    },
    {
      "created": "2020-04-26T20:25:02.8991468-04:00",
      "author": "CrimsonMage",
      "comment": "Mob Quarrel - EXTREME\n====\nAmmunition weenie type"
    }
  ],
  "UserChangeSummary": "Mob Quarrel - EXTREME\n====\nAmmunition weenie type",
  "IsDone": false
}
*/
