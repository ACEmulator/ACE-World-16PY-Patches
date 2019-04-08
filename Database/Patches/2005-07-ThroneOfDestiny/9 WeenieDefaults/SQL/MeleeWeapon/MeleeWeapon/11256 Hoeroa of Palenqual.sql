DELETE FROM `weenie` WHERE `class_Id` = 11256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11256, 'staffmelee123menhir_xp', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11256,   1,          1) /* ItemType - MeleeWeapon */
     , (11256,   5,        400) /* EncumbranceVal */
     , (11256,   8,        400) /* Mass */
     , (11256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11256,  16,          1) /* ItemUseable - No */
     , (11256,  18,          1) /* UiEffects - Magical */
     , (11256,  19,          0) /* Value */
     , (11256,  33,          1) /* Bonded - Bonded */
     , (11256,  44,         30) /* Damage */
     , (11256,  45,          4) /* DamageType - Bludgeon */
     , (11256,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11256,  47,          6) /* AttackType - Thrust, Slash */
     , (11256,  48,         45) /* WeaponSkill - LightWeapons */
     , (11256,  49,         20) /* WeaponTime */
     , (11256,  51,          1) /* CombatUse - Melee */
     , (11256,  53,        101) /* PlacementPosition - Resting */
     , (11256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11256, 106,        250) /* ItemSpellcraft */
     , (11256, 107,       8000) /* ItemCurMana */
     , (11256, 108,       8000) /* ItemMaxMana */
     , (11256, 114,          1) /* Attuned - Attuned */
     , (11256, 150,        103) /* HookPlacement - Hook */
     , (11256, 151,          2) /* HookType - Wall */
     , (11256, 158,          2) /* WieldRequirements - RawSkill */
     , (11256, 159,         45) /* WieldSkillType - LightWeapons */
     , (11256, 160,        250) /* WieldDifficulty */
     , (11256, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11256,  11, True ) /* IgnoreCollisions */
     , (11256,  13, True ) /* Ethereal */
     , (11256,  14, True ) /* GravityStatus */
     , (11256,  19, True ) /* Attackable */
     , (11256,  22, True ) /* Inscribable */
     , (11256,  23, True ) /* DestroyOnSell */
     , (11256,  69, False) /* IsSellable */
     , (11256,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11256,   5, -0.0500000007450581) /* ManaRate */
     , (11256,  21, 1.33000004291534) /* WeaponLength */
     , (11256,  22, 0.330000013113022) /* DamageVariance */
     , (11256,  29, 1.10000002384186) /* WeaponDefense */
     , (11256,  39,       1) /* DefaultScale */
     , (11256,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11256,   1, 'Hoeroa of Palenqual') /* Name */
     , (11256,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11256,   1,   33557232) /* Setup */
     , (11256,   3,  536870932) /* SoundTable */
     , (11256,   8,  100671869) /* Icon */
     , (11256,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11256,   193,      2)  /* Rejuvenation Self VI */
     , (11256,  1332,      2)  /* Strength Self VI */
     , (11256,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11256,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11256,  2429,      2)  /* Timaru's Shelter */
     , (11256,  2444,      2)  /* Lesser Strength of Earth */;
