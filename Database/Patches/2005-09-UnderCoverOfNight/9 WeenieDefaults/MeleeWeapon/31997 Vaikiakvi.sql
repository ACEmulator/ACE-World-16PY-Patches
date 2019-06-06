DELETE FROM `weenie` WHERE `class_Id` = 31997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31997, 'ace31997-vaikiakvi', 6, '2019-06-05 22:59:56') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31997,   1,          1) /* ItemType - MeleeWeapon */
     , (31997,   5,        400) /* EncumbranceVal */
     , (31997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31997,  16,          1) /* ItemUseable - No */
     , (31997,  18,         64) /* UiEffects - Lightning */
     , (31997,  19,          0) /* Value */
     , (31997,  33,         -2) /* Bonded - Destroy */
     , (31997,  37,        999) /* ResistItemAppraisal */
     , (31997,  44,         40) /* Damage */
     , (31997,  45,          3) /* DamageType - Slash, Pierce */
     , (31997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31997,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31997,  51,          1) /* CombatUse - Melee */
     , (31997,  52,          1) /* ParentLocation - RightHand */
     , (31997,  53,          1) /* PlacementPosition - RightHandCombat */
     , (31997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31997, 114,          1) /* Attuned - Attuned */
     , (31997, 158,         11) /* WieldRequirements - CreatureType */
     , (31997, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31997, 160,         14) /* WieldDifficulty */
     , (31997, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31997,  11, True ) /* IgnoreCollisions */
     , (31997,  13, True ) /* Ethereal */
     , (31997,  14, True ) /* GravityStatus */
     , (31997,  19, True ) /* Attackable */
     , (31997,  22, True ) /* Inscribable */
     , (31997,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31997,  22,     0.5) /* DamageVariance */
     , (31997,  26,       0) /* MaximumVelocity */
     , (31997,  29,       1) /* WeaponDefense */
     , (31997,  62,       1) /* WeaponOffense */
     , (31997,  63,       1) /* DamageMod */
     , (31997, 136,     2.5) /* CriticalMultiplier */
     , (31997, 147,    0.25) /* CriticalFrequency */
     , (31997, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31997,   1, 'Vaikiakvi') /* Name */
     , (31997,   7, 'Ikni vaik iv avki av likvi. Ikni Vaikiakvi yikva ikni avki.') /* Inscription */
     , (31997,   8, 'Xik Minru') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31997,   1,   33558444) /* Setup */
     , (31997,   3,  536870932) /* SoundTable */
     , (31997,   8,  100674849) /* Icon */
     , (31997,  22,  872415275) /* PhysicsEffectTable */;
