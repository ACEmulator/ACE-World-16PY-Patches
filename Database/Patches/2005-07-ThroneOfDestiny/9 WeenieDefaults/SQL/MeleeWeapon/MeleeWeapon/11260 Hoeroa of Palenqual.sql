DELETE FROM `weenie` WHERE `class_Id` = 11260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11260, 'staffmelee135menhir_xp', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11260,   1,          1) /* ItemType - MeleeWeapon */
     , (11260,   5,        400) /* EncumbranceVal */
     , (11260,   8,        400) /* Mass */
     , (11260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11260,  16,          1) /* ItemUseable - No */
     , (11260,  18,          1) /* UiEffects - Magical */
     , (11260,  19,          0) /* Value */
     , (11260,  33,          1) /* Bonded - Bonded */
     , (11260,  44,         30) /* Damage */
     , (11260,  45,          4) /* DamageType - Bludgeon */
     , (11260,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11260,  47,          6) /* AttackType - Thrust, Slash */
     , (11260,  48,         45) /* WeaponSkill - LightWeapons */
     , (11260,  49,         20) /* WeaponTime */
     , (11260,  51,          1) /* CombatUse - Melee */
     , (11260,  53,        101) /* PlacementPosition - Resting */
     , (11260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11260, 106,        250) /* ItemSpellcraft */
     , (11260, 107,       8000) /* ItemCurMana */
     , (11260, 108,       8000) /* ItemMaxMana */
     , (11260, 114,          1) /* Attuned - Attuned */
     , (11260, 150,        103) /* HookPlacement - Hook */
     , (11260, 151,          2) /* HookType - Wall */
     , (11260, 158,          2) /* WieldRequirements - RawSkill */
     , (11260, 159,         45) /* WieldSkillType - LightWeapons */
     , (11260, 160,        250) /* WieldDifficulty */
     , (11260, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11260,  11, True ) /* IgnoreCollisions */
     , (11260,  13, True ) /* Ethereal */
     , (11260,  14, True ) /* GravityStatus */
     , (11260,  19, True ) /* Attackable */
     , (11260,  22, True ) /* Inscribable */
     , (11260,  23, True ) /* DestroyOnSell */
     , (11260,  69, False) /* IsSellable */
     , (11260,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11260,   5, -0.0500000007450581) /* ManaRate */
     , (11260,  21, 1.33000004291534) /* WeaponLength */
     , (11260,  22, 0.330000013113022) /* DamageVariance */
     , (11260,  29, 1.10000002384186) /* WeaponDefense */
     , (11260,  39,       1) /* DefaultScale */
     , (11260,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11260,   1, 'Hoeroa of Palenqual') /* Name */
     , (11260,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11260,   1,   33557232) /* Setup */
     , (11260,   3,  536870932) /* SoundTable */
     , (11260,   8,  100671869) /* Icon */
     , (11260,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11260,   193,      2)  /* Rejuvenation Self VI */
     , (11260,   399,      2)  /* Light Weapon Mastery Self VI */
     , (11260,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11260,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11260,  2429,      2)  /* Timaru's Shelter */
     , (11260,  2444,      2)  /* Lesser Strength of Earth */;
