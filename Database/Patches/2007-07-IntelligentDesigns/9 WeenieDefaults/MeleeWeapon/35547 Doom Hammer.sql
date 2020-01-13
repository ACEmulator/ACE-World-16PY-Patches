DELETE FROM `weenie` WHERE `class_Id` = 35547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35547, 'ace35547-doomhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35547,   1,          1) /* ItemType - MeleeWeapon */
     , (35547,   5,       1500) /* EncumbranceVal */
     , (35547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35547,  16,          1) /* ItemUseable - No */
	 , (35547,  19,          0) /* Value */
	 , (35547,  33,         -1) /* Bonded - Slippery */
     , (35547,  36,       9999) /* ResistMagic */
     , (35547,  44,        100) /* Damage */
	 , (35547,  45,          4) /* DamageType - Bludgeon */
	 , (35547,  46,          2) /* DefaultCombatStyle - OneHanded */
	 , (35547,  47,          4) /* AttackType - Slash */
	 , (35547,  48,         44) /* WeaponSkill - HeavyWeapons */
	 , (35547,  49,         20) /* WeaponTime */
     , (35547,  51,          1) /* CombatUse - Melee */
	 , (35547,  65,          1) /* Placement - RightHandCombat */
     , (35547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35547, 114,          0) /* Attuned - Normal */
	 , (35547, 263,          4) /* ResistanceModifierType */
     , (35547, 267,      10800) /* Lifespan */
	 , (35547, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35547,   1, False) /* Stuck */
     , (35547,  11, True ) /* IgnoreCollisions */
     , (35547,  13, True ) /* Ethereal */
     , (35547,  14, True ) /* GravityStatus */
     , (35547,  19, True ) /* Attackable */
     , (35547,  22, True ) /* Inscribable */
	 , (35547,  69, False) /* IsSellable */
     , (35547,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35547,  21,       0) /* WeaponLength */
     , (35547,  22,   0.125) /* DamageVariance */
     , (35547,  26,       0) /* MaximumVelocity */
     , (35547,  29,    1.20) /* WeaponDefense */
     , (35547,  39, 1.60000002384186) /* DefaultScale */
     , (35547,  62,    1.60) /* WeaponOffense */
     , (35547,  63,       1) /* DamageMod */
     , (35547, 136,       1) /* CriticalMultiplier */
	 , (35547, 156, 0.0500000007450581) /* ProcSpellRate */
     , (35547, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35547,   1, 'Doom Hammer') /* Name */
     , (35547,  16, 'This enormous hammer crackles with the warped, unpredictable energies of portalspace. Its design betrays an otherworldy origin. It is a devastating weapon that batters and bludgeons the target\'s armor, making each swing deadlier than the last.') /* LongDesc */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35547,   1,   33559631) /* Setup */
     , (35547,   3,  536870932) /* SoundTable */
     , (35547,   6,   67116700) /* PaletteBase */
     , (35547,   8,  100688029) /* Icon */
     , (35547,  22,  872415275) /* PhysicsEffectTable */
     , (35547,  52,  100689403) /* IconUnderlay */
     , (35547, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35547, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35547, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (35547, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35547, 8040, 23855631, 93.55269, -21.31466, -0.071, -0.5565441, -0.5565441, -0.4361865, -0.4361865) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [93.552690 -21.314660 -0.071000] -0.556544 -0.556544 -0.436187 -0.436187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35547, 8000, 3358592180) /* PCAPRecordedObjectIID */
     , (35547, 8008, 1342620634) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35547, 67116700, 1, 100)
     , (35547, 67116700, 101, 100)
     , (35547, 67116700, 201, 27);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35547, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35547, 0, 16792609);
