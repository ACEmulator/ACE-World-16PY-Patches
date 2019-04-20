DELETE FROM `weenie` WHERE `class_Id` = 11258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11258, 'staffmelee125menhir_xp', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11258,   1,          1) /* ItemType - MeleeWeapon */
     , (11258,   5,        400) /* EncumbranceVal */
     , (11258,   8,        400) /* Mass */
     , (11258,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11258,  16,          1) /* ItemUseable - No */
     , (11258,  18,          1) /* UiEffects - Magical */
     , (11258,  19,          0) /* Value */
     , (11258,  33,          1) /* Bonded - Bonded */
     , (11258,  44,         30) /* Damage */
     , (11258,  45,          4) /* DamageType - Bludgeon */
     , (11258,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11258,  47,          6) /* AttackType - Thrust, Slash */
     , (11258,  48,         45) /* WeaponSkill - LightWeapons */
     , (11258,  49,         20) /* WeaponTime */
     , (11258,  51,          1) /* CombatUse - Melee */
     , (11258,  53,        101) /* PlacementPosition */
     , (11258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11258, 106,        250) /* ItemSpellcraft */
     , (11258, 107,       8000) /* ItemCurMana */
     , (11258, 108,       8000) /* ItemMaxMana */
     , (11258, 114,          1) /* Attuned - Attuned */
     , (11258, 150,        103) /* HookPlacement - Hook */
     , (11258, 151,          2) /* HookType - Wall */
     , (11258, 158,          2) /* WieldRequirements - RawSkill */
     , (11258, 159,         45) /* WieldSkillType - LightWeapons */
     , (11258, 160,        250) /* WieldDifficulty */
     , (11258, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11258,  11, True ) /* IgnoreCollisions */
     , (11258,  13, True ) /* Ethereal */
     , (11258,  14, True ) /* GravityStatus */
     , (11258,  19, True ) /* Attackable */
     , (11258,  22, True ) /* Inscribable */
     , (11258,  23, True ) /* DestroyOnSell */
     , (11258,  69, False) /* IsSellable */
     , (11258,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11258,   5, -0.0500000007450581) /* ManaRate */
     , (11258,  21, 1.33000004291534) /* WeaponLength */
     , (11258,  22, 0.330000013113022) /* DamageVariance */
     , (11258,  29, 1.10000002384186) /* WeaponDefense */
     , (11258,  39,       1) /* DefaultScale */
     , (11258,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11258,   1, 'Hoeroa of Palenqual') /* Name */
     , (11258,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11258,   1,   33557232) /* Setup */
     , (11258,   3,  536870932) /* SoundTable */
     , (11258,   8,  100671869) /* Icon */
     , (11258,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11258,   193,      2)  /* Rejuvenation Self VI */
     , (11258,   399,      2)  /* Light Weapon Mastery Self VI */
     , (11258,  1332,      2)  /* Strength Self VI */
     , (11258,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11258,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11258,  2429,      2)  /* Timaru's Shelter */;
