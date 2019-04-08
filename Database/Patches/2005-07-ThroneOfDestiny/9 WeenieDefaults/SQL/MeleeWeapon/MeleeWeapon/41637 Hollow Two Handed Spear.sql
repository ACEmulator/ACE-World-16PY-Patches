DELETE FROM `weenie` WHERE `class_Id` = 41637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41637, 'ace41637-hollowtwohandedspear', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41637,   1,          1) /* ItemType - MeleeWeapon */
     , (41637,   5,        700) /* EncumbranceVal */
     , (41637,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41637,  16,          1) /* ItemUseable - No */
     , (41637,  19,       4000) /* Value */
     , (41637,  33,          1) /* Bonded - Bonded */
     , (41637,  36,       9999) /* ResistMagic */
     , (41637,  44,         31) /* Damage */
     , (41637,  45,          2) /* DamageType - Pierce */
     , (41637,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41637,  47,          2) /* AttackType - Thrust */
     , (41637,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41637,  49,         30) /* WeaponTime */
     , (41637,  51,          5) /* CombatUse - TwoHanded */
     , (41637,  52,          1) /* ParentLocation - RightHand */
     , (41637,  53,          1) /* PlacementPosition - RightHandCombat */
     , (41637,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41637, 114,          1) /* Attuned - Attuned */
     , (41637, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41637,  11, True ) /* IgnoreCollisions */
     , (41637,  13, True ) /* Ethereal */
     , (41637,  14, True ) /* GravityStatus */
     , (41637,  15, True ) /* LightsStatus */
     , (41637,  19, True ) /* Attackable */
     , (41637,  22, True ) /* Inscribable */
     , (41637,  23, True ) /* DestroyOnSell */
     , (41637,  65, True ) /* IgnoreMagicResist */
     , (41637,  66, True ) /* IgnoreMagicArmor */
     , (41637,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41637,  21,       0) /* WeaponLength */
     , (41637,  22, 0.550000011920929) /* DamageVariance */
     , (41637,  26,       0) /* MaximumVelocity */
     , (41637,  29,       1) /* WeaponDefense */
     , (41637,  62, 1.04999995231628) /* WeaponOffense */
     , (41637,  63,       1) /* DamageMod */
     , (41637,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41637,   1, 'Hollow Two Handed Spear') /* Name */
     , (41637,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41637,   1,   33556646) /* Setup */
     , (41637,   3,  536870932) /* SoundTable */
     , (41637,   8,  100690819) /* Icon */
     , (41637,  22,  872415275) /* PhysicsEffectTable */;
