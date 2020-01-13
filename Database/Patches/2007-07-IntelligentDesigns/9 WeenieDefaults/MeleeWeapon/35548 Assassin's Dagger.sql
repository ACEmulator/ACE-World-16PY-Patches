DELETE FROM `weenie` WHERE `class_Id` = 35548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35548, 'ace35548-assassinsdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35548,   1,          1) /* ItemType - MeleeWeapon */
     , (35548,   5,        100) /* EncumbranceVal */
     , (35548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35548,  16,          1) /* ItemUseable - No */
	 , (35548,  19,          0) /* Value */
	 , (35548,  33,         -1) /* Bonded - Slippery */
     , (35548,  36,       9999) /* ResistMagic */
     , (35548,  44,         51) /* Damage */
	 , (35548,  45,          3) /* DamageType - Slash, Pierce */
	 , (35548,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35548,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
	 , (35548,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35548,  49,          1) /* WeaponTime */
     , (35548,  51,          1) /* CombatUse - Melee */
     , (35548,  65,          1) /* Placement - RightHandCombat */
     , (35548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (35548, 106,        500) /* ItemSpellcraft */
	 , (35548, 107,      10000) /* ItemCurMana */
     , (35548, 108,      10000) /* ItemMaxMana */
     , (35548, 114,          0) /* Attuned - Normal */
	 , (35548, 166,         31) /* SlayerCreatureType - Human */
     , (35548, 267,      10800) /* Lifespan */
	 , (35548, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35548,   1, False) /* Stuck */
     , (35548,  11, True ) /* IgnoreCollisions */
     , (35548,  13, True ) /* Ethereal */
     , (35548,  14, True ) /* GravityStatus */
     , (35548,  19, True ) /* Attackable */
     , (35548,  22, True ) /* Inscribable */
	 , (35548,  69, False) /* IsSellable */
     , (35548,  99, False) /* Ivoryable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35548,   5,  -0.033) /* ManaRate */ 
     , (35548,  22,     0.2) /* DamageVariance */
     , (35548,  26,       0) /* MaximumVelocity */
     , (35548,  29,    1.23) /* WeaponDefense */
     , (35548,  62,    1.68) /* WeaponOffense */
     , (35548,  63,       1) /* DamageMod */
	 , (35548, 138, 3.40000009536743) /* SlayerDamageBonus */
	 , (35548, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35548,   1, 'Assassin''s Dagger') /* Name */
     , (35548,  16, 'This single-edged weapon bears a blade design and detailed scroll work similar to ceremonial daggers wielded by the most advanced Rossu Morta assassins of Ispar. However, the wicked and unstable enchantments on the blade mark it as a weapon of otherworldly origin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35548,   1,   33558325) /* Setup */
     , (35548,   3,  536870932) /* SoundTable */
     , (35548,   8,  100674287) /* Icon */
     , (35548,  22,  872415275) /* PhysicsEffectTable */
     , (35548,  52,  100689403) /* IconUnderlay */
	 , (35548,  55,       4088) /* ProcSpell - Withering Poison */
     , (35548, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35548, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35548, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35548, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35548, 8040, 23855631, 93.55366, -21.31657, -0.071, -0.5565441, -0.5565441, -0.4361865, -0.4361865) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [93.553660 -21.316570 -0.071000] -0.556544 -0.556544 -0.436187 -0.436187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35548, 8000, 3358114065) /* PCAPRecordedObjectIID */
     , (35548, 8008, 1342620634) /* PCAPRecordedParentIID */;
	 
	 INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35548,  2509,      2) /* Major Finesse Weapon Aptitude */
     , (35548,  2222,      2) /* Finesse Weapon Mastery Other VII */;
