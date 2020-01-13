DELETE FROM `weenie` WHERE `class_Id` = 35553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35553, 'ace35553-lordsblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35553,   1,          1) /* ItemType - MeleeWeapon */
     , (35553,   5,        210) /* EncumbranceVal */
     , (35553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35553,  16,          1) /* ItemUseable - No */
	 , (35553,  19,          0) /* Value */
	 , (35553,  33,         -1) /* Bonded - Slippery */
	 , (35553,  36,       9999) /* ResistMagic */
	 , (35553,  44,         62) /* Damage */
	 , (35553,  45,          3) /* DamageType - Slash, Pierce */
	 , (35553,  46,          2) /* DefaultCombatStyle - OneHanded */
	 , (35553,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
	 , (35553,  48,         45) /* WeaponSkill - LightWeapons */
	 , (35553,  49,          0) /* WeaponTime */
     , (35553,  51,          1) /* CombatUse - Melee */
     , (35553,  65,        101) /* Placement - Resting */
	 , (35553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (35553, 106,        500) /* ItemSpellcraft */
     , (35553, 107,      10000) /* ItemCurMana */
     , (35553, 108,      10000) /* ItemMaxMana */
	 , (35553, 114,          0) /* Attuned - Normal */
	 , (35553, 263,          1) /* ResistanceModifierType */
	 , (35553, 267,      10800) /* Lifespan */
	 , (35553, 353,          2) /* WeaponType - Sword */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35553,   1, False) /* Stuck */
     , (35553,  11, True ) /* IgnoreCollisions */
     , (35553,  13, True ) /* Ethereal */
     , (35553,  14, True ) /* GravityStatus */
     , (35553,  19, True ) /* Attackable */
     , (35553,  22, True ) /* Inscribable */
	 , (35553,  69, False) /* IsSellable */
     , (35553,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35553,   5,  -0.033) /* ManaRate */ 
	 , (35553,  22,    0.33) /* DamageVariance */
     , (35553,  26,       0) /* MaximumVelocity */
	 , (35553,  29,    1.47) /* WeaponDefense */
	 , (35553,  39, 1.10000002384186) /* DefaultScale */
     , (35553,  62,    1.63) /* WeaponOffense */
     , (35553,  63,       1) /* DamageMod */
	 , (35553, 136,       1) /* CriticalMultiplier */
	 , (35553, 147,       1) /* CriticalFrequency */
	 , (35553, 156, 0.0500000007450581) /* ProcSpellRate */
	 , (35553, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35553,   1, 'Lord''s Blade') /* Name */
     , (35553,  16, 'This sword is patterned after the double-edged spadas commonly worn as courtly arms by Viamontian aristocracy. Far from being a badge of noble rank, however, this sword possesses many enchantments and powerful, if very rare, properties. It seems to glow with unstable energy, not long for this world.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35553,   1,   33559317) /* Setup */
     , (35553,   3,  536870932) /* SoundTable */
     , (35553,   6,   67115557) /* PaletteBase */
     , (35553,   8,  100686944) /* Icon */
     , (35553,  22,  872415275) /* PhysicsEffectTable */
     , (35553,  52,  100689403) /* IconUnderlay */
	 , (35553,  55,        4087) /* ProcSpell - Armor Breach */
     , (35553, 8001,    2179600) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden */
     , (35553, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35553, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35553, 8000, 3710426040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35553,  2202,      2)  /* MacNiall's Boon - Set to Light Weapon Mastery Other VII */
	 , (35553,  2504,      2)  /* Major Sword Aptitude - Set to Major Light Weapon Aptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35553, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35553, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35553, 0, 16791839);
