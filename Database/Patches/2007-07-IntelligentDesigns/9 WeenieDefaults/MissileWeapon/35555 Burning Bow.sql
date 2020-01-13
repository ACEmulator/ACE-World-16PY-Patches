DELETE FROM `weenie` WHERE `class_Id` = 35555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35555, 'ace35555-burningbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35555,   1,        256) /* ItemType - MissileWeapon */
     , (35555,   5,        325) /* EncumbranceVal */
     , (35555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35555,  16,          1) /* ItemUseable - No */
	 , (35555,  19,          0) /* Value */
     , (35555,  33,         -1) /* Bonded - Slippery */
     , (35555,  36,       9999) /* ResistMagic */
	 , (35555,  44,         22) /* Damage */
	 , (35555,  45,         16) /* DamageType - Fire */
	 , (35555,  46,         16) /* DefaultCombatStyle - Bow */
     , (35555,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35555,  49,          0) /* WeaponTime */
     , (35555,  50,          1) /* AmmoType - Arrow */
     , (35555,  51,          2) /* CombatUse - Missle */
     , (35555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (35555, 106,        500) /* ItemSpellcraft */
     , (35555, 107,      10000) /* ItemCurMana */
     , (35555, 108,      10000) /* ItemMaxMana */
     , (35555, 114,          0) /* Attuned - Normal */
     , (35555, 204,         12) /* ElementalDamageBonus */
     , (35555, 267,      10800) /* Lifespan */
     , (35555, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35555,   1, False) /* Stuck */
     , (35555,  11, True ) /* IgnoreCollisions */
     , (35555,  13, True ) /* Ethereal */
     , (35555,  14, True ) /* GravityStatus */
     , (35555,  19, True ) /* Attackable */
     , (35555,  22, True ) /* Inscribable */
	 , (35555,  69, False) /* IsSellable */
     , (35555,  99, False) /* Ivoryable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35555,   5,  -0.033) /* ManaRate */
     , (35555,  21,       0) /* WeaponLength */
     , (35555,  22,       0) /* DamageVariance */
     , (35555,  26,    27.3) /* MaximumVelocity */
     , (35555,  29,    1.57) /* WeaponDefense */
     , (35555,  39,    1.25) /* DefaultScale */
     , (35555,  62,       1) /* WeaponOffense */
     , (35555,  63,     2.8)  /* DamageMod */
     , (35555, 136,       1) /* CriticalMultiplier */
     , (35555, 147,       1) /* CriticalFrequency */
	 , (35555, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35555,   1, 'Burning Bow') /* Name */
     , (35555,  16, 'This bow\'s origin is unknown, but it shimmers with fiery alien energy, almost as if it is too powerful and too unstable to exist for long in this world. It even seems to impart its tempestuous nature onto its ammunition.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35555,   1,   33559668) /* Setup */
     , (35555,   3,  536870932) /* SoundTable */
     , (35555,   6,   67116700) /* PaletteBase */
     , (35555,   8,  100688048) /* Icon */
     , (35555,  22,  872415275) /* PhysicsEffectTable */
     , (35555,  52,  100689403) /* IconUnderlay */
	 , (35555,  55,        1785) /* ProcSpell - Cassius' Ring of Fire */
     , (35555, 8001,    2327312) /* PCAPRecordedWeenieHeader - Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35555, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35555, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35555, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35555, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35555, 8040, 23855555, 58.62635, -39.4198, -0.07000001, -0.9545715, 0, 0, -0.2979817) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.626350 -39.419800 -0.070000] -0.954572 0.000000 0.000000 -0.297982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35555, 8000, 3708378856) /* PCAPRecordedObjectIID */
     , (35555, 8008, 1343469522) /* PCAPRecordedParentIID */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35555,  2505,      2) /* Major Missile Aptitude */
     , (35555,  2659,      2) /* Moderate Coordination */
     , (35555,  2662,      2) /* Moderate Quickness */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35555, 67116700, 1, 100)
     , (35555, 67116701, 101, 100)
     , (35555, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35555, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35555, 0, 16792608);
