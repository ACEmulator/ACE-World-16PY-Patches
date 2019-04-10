DELETE FROM `weenie` WHERE `class_Id` = 41712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41712, 'ace41712-deadlyhollowtwohandedspear', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41712,   1,          1) /* ItemType - MeleeWeapon */
     , (41712,   5,        700) /* EncumbranceVal */
     , (41712,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41712,  16,          1) /* ItemUseable - No */
     , (41712,  19,       4000) /* Value */
     , (41712,  33,          1) /* Bonded - Bonded */
     , (41712,  36,       9999) /* ResistMagic */
     , (41712,  44,         56) /* Damage */
     , (41712,  45,          2) /* DamageType - Pierce */
     , (41712,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41712,  47,          2) /* AttackType - Thrust */
     , (41712,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41712,  49,         30) /* WeaponTime */
     , (41712,  51,          5) /* CombatUse - TwoHanded */
     , (41712,  52,          1) /* ParentLocation - RightHand */
     , (41712,  53,          1) /* PlacementPosition - RightHandCombat */
     , (41712,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41712, 114,          1) /* Attuned - Attuned */
     , (41712, 151,          2) /* HookType - Wall */
     , (41712, 158,          2) /* WieldRequirements - RawSkill */
     , (41712, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41712, 160,        250) /* WieldDifficulty */
     , (41712, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41712,  11, True ) /* IgnoreCollisions */
     , (41712,  13, True ) /* Ethereal */
     , (41712,  14, True ) /* GravityStatus */
     , (41712,  15, True ) /* LightsStatus */
     , (41712,  19, True ) /* Attackable */
     , (41712,  22, True ) /* Inscribable */
     , (41712,  23, True ) /* DestroyOnSell */
     , (41712,  65, True ) /* IgnoreMagicResist */
     , (41712,  66, True ) /* IgnoreMagicArmor */
     , (41712,  69, False) /* IsSellable */
     , (41712,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41712,  21,       0) /* WeaponLength */
     , (41712,  22, 0.449999988079071) /* DamageVariance */
     , (41712,  26,       0) /* MaximumVelocity */
     , (41712,  29,       1) /* WeaponDefense */
     , (41712,  62, 1.10000002384186) /* WeaponOffense */
     , (41712,  63,       1) /* DamageMod */
     , (41712,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41712,   1, 'Deadly Hollow Two Handed Spear') /* Name */
     , (41712,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41712,   1,   33556646) /* Setup */
     , (41712,   3,  536870932) /* SoundTable */
     , (41712,   8,  100690819) /* Icon */
     , (41712,  22,  872415275) /* PhysicsEffectTable */;
