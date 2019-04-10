DELETE FROM `weenie` WHERE `class_Id` = 11263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11263, 'staffmelee235menhir_xp', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11263,   1,          1) /* ItemType - MeleeWeapon */
     , (11263,   5,        400) /* EncumbranceVal */
     , (11263,   8,        400) /* Mass */
     , (11263,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11263,  16,          1) /* ItemUseable - No */
     , (11263,  18,          1) /* UiEffects - Magical */
     , (11263,  19,          0) /* Value */
     , (11263,  33,          1) /* Bonded - Bonded */
     , (11263,  44,         30) /* Damage */
     , (11263,  45,          4) /* DamageType - Bludgeon */
     , (11263,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11263,  47,          6) /* AttackType - Thrust, Slash */
     , (11263,  48,         45) /* WeaponSkill - LightWeapons */
     , (11263,  49,         20) /* WeaponTime */
     , (11263,  51,          1) /* CombatUse - Melee */
     , (11263,  53,        101) /* PlacementPosition - Resting */
     , (11263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11263, 106,        250) /* ItemSpellcraft */
     , (11263, 107,       8000) /* ItemCurMana */
     , (11263, 108,       8000) /* ItemMaxMana */
     , (11263, 114,          1) /* Attuned - Attuned */
     , (11263, 150,        103) /* HookPlacement - Hook */
     , (11263, 151,          2) /* HookType - Wall */
     , (11263, 158,          2) /* WieldRequirements - RawSkill */
     , (11263, 159,         45) /* WieldSkillType - LightWeapons */
     , (11263, 160,        250) /* WieldDifficulty */
     , (11263, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11263,  11, True ) /* IgnoreCollisions */
     , (11263,  13, True ) /* Ethereal */
     , (11263,  14, True ) /* GravityStatus */
     , (11263,  19, True ) /* Attackable */
     , (11263,  22, True ) /* Inscribable */
     , (11263,  23, True ) /* DestroyOnSell */
     , (11263,  69, False) /* IsSellable */
     , (11263,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11263,   5, -0.0500000007450581) /* ManaRate */
     , (11263,  21, 1.33000004291534) /* WeaponLength */
     , (11263,  22, 0.330000013113022) /* DamageVariance */
     , (11263,  29, 1.10000002384186) /* WeaponDefense */
     , (11263,  39,       1) /* DefaultScale */
     , (11263,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11263,   1, 'Hoeroa of Palenqual') /* Name */
     , (11263,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11263,   1,   33557232) /* Setup */
     , (11263,   3,  536870932) /* SoundTable */
     , (11263,   8,  100671869) /* Icon */
     , (11263,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11263,   193,      2)  /* Rejuvenation Self VI */
     , (11263,   399,      2)  /* Light Weapon Mastery Self VI */
     , (11263,  1332,      2)  /* Strength Self VI */
     , (11263,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11263,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11263,  2444,      2)  /* Lesser Strength of Earth */;
