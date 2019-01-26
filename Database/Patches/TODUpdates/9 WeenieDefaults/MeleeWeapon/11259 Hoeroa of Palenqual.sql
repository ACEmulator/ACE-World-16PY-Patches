DELETE FROM `weenie` WHERE `class_Id` = 11259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11259, 'staffmelee134menhir_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11259,   1,          1) /* ItemType - MeleeWeapon */
     , (11259,   5,        400) /* EncumbranceVal */
     , (11259,   8,        400) /* Mass */
     , (11259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11259,  16,          1) /* ItemUseable - No */
     , (11259,  18,          1) /* UiEffects - Magical */
     , (11259,  19,          0) /* Value */
     , (11259,  33,          1) /* Bonded - Bonded */
     , (11259,  44,         30) /* Damage */
     , (11259,  45,          4) /* DamageType - Bludgeon */
     , (11259,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11259,  47,          6) /* AttackType - Thrust, Slash */
     , (11259,  48,         45) /* WeaponSkill - LightWeapons */
     , (11259,  49,         20) /* WeaponTime */
     , (11259,  51,          1) /* CombatUse - Melee */
     , (11259,  53,        101) /* PlacementPosition */
     , (11259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11259, 106,        250) /* ItemSpellcraft */
     , (11259, 107,       8000) /* ItemCurMana */
     , (11259, 108,       8000) /* ItemMaxMana */
     , (11259, 114,          1) /* Attuned - Attuned */
     , (11259, 150,        103) /* HookPlacement - Hook */
     , (11259, 151,          2) /* HookType - Wall */
     , (11259, 158,          2) /* WieldRequirements - RawSkill */
     , (11259, 159,         45) /* WieldSkillType - LightWeapons */
     , (11259, 160,        250) /* WieldDifficulty */
     , (11259, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11259,  11, True ) /* IgnoreCollisions */
     , (11259,  13, True ) /* Ethereal */
     , (11259,  14, True ) /* GravityStatus */
     , (11259,  19, True ) /* Attackable */
     , (11259,  22, True ) /* Inscribable */
     , (11259,  23, True ) /* DestroyOnSell */
     , (11259,  69, False) /* IsSellable */
     , (11259,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11259,   5, -0.0500000007450581) /* ManaRate */
     , (11259,  21, 1.33000004291534) /* WeaponLength */
     , (11259,  22, 0.330000013113022) /* DamageVariance */
     , (11259,  29, 1.10000002384186) /* WeaponDefense */
     , (11259,  39,       1) /* DefaultScale */
     , (11259,  62, 1.10000002384186) /* WeaponOffense */
     , (11259, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11259,   1, 'Hoeroa of Palenqual') /* Name */
     , (11259,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11259,   1,   33557232) /* Setup */
     , (11259,   3,  536870932) /* SoundTable */
     , (11259,   6,   67111919) /* PaletteBase */
     , (11259,   8,  100671869) /* Icon */
     , (11259,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11259,   193,      2)  /* Rejuvenation Self VI */
     , (11259,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11259,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11259,  2429,      2)  /* Timaru's Shelter */
     , (11259,  2444,      2)  /* Lesser Strength of Earth */;
