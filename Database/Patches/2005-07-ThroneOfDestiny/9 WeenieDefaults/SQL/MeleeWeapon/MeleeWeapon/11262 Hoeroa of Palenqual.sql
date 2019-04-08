DELETE FROM `weenie` WHERE `class_Id` = 11262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11262, 'staffmelee234menhir_xp', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11262,   1,          1) /* ItemType - MeleeWeapon */
     , (11262,   5,        400) /* EncumbranceVal */
     , (11262,   8,        400) /* Mass */
     , (11262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11262,  16,          1) /* ItemUseable - No */
     , (11262,  18,          1) /* UiEffects - Magical */
     , (11262,  19,          0) /* Value */
     , (11262,  33,          1) /* Bonded - Bonded */
     , (11262,  44,         30) /* Damage */
     , (11262,  45,          4) /* DamageType - Bludgeon */
     , (11262,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11262,  47,          6) /* AttackType - Thrust, Slash */
     , (11262,  48,         45) /* WeaponSkill - LightWeapons */
     , (11262,  49,         20) /* WeaponTime */
     , (11262,  51,          1) /* CombatUse - Melee */
     , (11262,  53,        101) /* PlacementPosition - Resting */
     , (11262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11262, 106,        250) /* ItemSpellcraft */
     , (11262, 107,       8000) /* ItemCurMana */
     , (11262, 108,       8000) /* ItemMaxMana */
     , (11262, 114,          1) /* Attuned - Attuned */
     , (11262, 150,        103) /* HookPlacement - Hook */
     , (11262, 151,          2) /* HookType - Wall */
     , (11262, 158,          2) /* WieldRequirements - RawSkill */
     , (11262, 159,         45) /* WieldSkillType - LightWeapons */
     , (11262, 160,        250) /* WieldDifficulty */
     , (11262, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11262,  11, True ) /* IgnoreCollisions */
     , (11262,  13, True ) /* Ethereal */
     , (11262,  14, True ) /* GravityStatus */
     , (11262,  19, True ) /* Attackable */
     , (11262,  22, True ) /* Inscribable */
     , (11262,  23, True ) /* DestroyOnSell */
     , (11262,  69, False) /* IsSellable */
     , (11262,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11262,   5, -0.0500000007450581) /* ManaRate */
     , (11262,  21, 1.33000004291534) /* WeaponLength */
     , (11262,  22, 0.330000013113022) /* DamageVariance */
     , (11262,  29, 1.10000002384186) /* WeaponDefense */
     , (11262,  39,       1) /* DefaultScale */
     , (11262,  62, 1.10000002384186) /* WeaponOffense */
     , (11262, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11262,   1, 'Hoeroa of Palenqual') /* Name */
     , (11262,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Storm. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11262,   1,   33557232) /* Setup */
     , (11262,   3,  536870932) /* SoundTable */
     , (11262,   8,  100671869) /* Icon */
     , (11262,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11262,   193,      2)  /* Rejuvenation Self VI */
     , (11262,  1332,      2)  /* Strength Self VI */
     , (11262,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11262,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11262,  2444,      2)  /* Lesser Strength of Earth */;
