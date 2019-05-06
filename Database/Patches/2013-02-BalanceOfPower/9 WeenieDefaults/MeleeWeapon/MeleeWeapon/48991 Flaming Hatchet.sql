DELETE FROM `weenie` WHERE `class_Id` = 48991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48991, 'ace48991-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48991,   1,          1) /* ItemType - MeleeWeapon */
     , (48991,   3,         21) /* PaletteTemplate - Gold */
     , (48991,   5,        450) /* EncumbranceVal */
     , (48991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48991,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48991,  16,          1) /* ItemUseable - No */
     , (48991,  18,         32) /* UiEffects - Fire */
     , (48991,  19,        130) /* Value */
     , (48991,  33,         -2) /* Bonded - Destroy */
     , (48991,  44,         -1) /* Damage */
     , (48991,  45,          0) /* DamageType - Undef */
     , (48991,  47,          4) /* AttackType - Slash */
     , (48991,  48,         45) /* WeaponSkill - LightWeapons */
     , (48991,  49,         -1) /* WeaponTime */
     , (48991,  51,          1) /* CombatUse - Melee */
     , (48991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48991, 263,         16) /* ResistanceModifierType */
     , (48991, 353,          3) /* WeaponType - Axe */
     , (48991, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48991,   1, False) /* Stuck */
     , (48991,  11, True ) /* IgnoreCollisions */
     , (48991,  13, True ) /* Ethereal */
     , (48991,  14, True ) /* GravityStatus */
     , (48991,  19, True ) /* Attackable */
     , (48991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48991,  21,       0) /* WeaponLength */
     , (48991,  22,    0.25) /* DamageVariance */
     , (48991,  26,       0) /* MaximumVelocity */
     , (48991,  29,       1) /* WeaponDefense */
     , (48991,  62,       1) /* WeaponOffense */
     , (48991,  63,       1) /* DamageMod */
     , (48991, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48991,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48991,   1,   33559449) /* Setup */
     , (48991,   3,  536870932) /* SoundTable */
     , (48991,   6,   67115558) /* PaletteBase */
     , (48991,   7,  268436991) /* ClothingBase */
     , (48991,   8,  100686914) /* Icon */
     , (48991,  22,  872415275) /* PhysicsEffectTable */
     , (48991, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48991, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48991, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48991, 8040, 3332964377, 82.3942, 22.98742, 42.951, 0.7070953, 0.7070953, -0.004030649, -0.004030649) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [82.394200 22.987420 42.951000] 0.707095 0.707095 -0.004031 -0.004031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48991, 8000, 3684900309) /* PCAPRecordedObjectIID */
     , (48991, 8008, 3684900299) /* PCAPRecordedParentIID */;
/*
INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48991, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48991, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48991, 0, 16792134);
*/
