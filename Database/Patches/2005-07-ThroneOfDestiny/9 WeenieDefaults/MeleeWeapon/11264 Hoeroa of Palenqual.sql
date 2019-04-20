DELETE FROM `weenie` WHERE `class_Id` = 11264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11264, 'staffmelee245menhir_xp', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11264,   1,          1) /* ItemType - MeleeWeapon */
     , (11264,   5,        400) /* EncumbranceVal */
     , (11264,   8,        400) /* Mass */
     , (11264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11264,  16,          1) /* ItemUseable - No */
     , (11264,  18,          1) /* UiEffects - Magical */
     , (11264,  19,          0) /* Value */
     , (11264,  33,          1) /* Bonded - Bonded */
     , (11264,  44,         30) /* Damage */
     , (11264,  45,          4) /* DamageType - Bludgeon */
     , (11264,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11264,  47,          6) /* AttackType - Thrust, Slash */
     , (11264,  48,         45) /* WeaponSkill - LightWeapons */
     , (11264,  49,         20) /* WeaponTime */
     , (11264,  51,          1) /* CombatUse - Melee */
     , (11264,  53,        101) /* PlacementPosition */
     , (11264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11264, 106,        250) /* ItemSpellcraft */
     , (11264, 107,       8000) /* ItemCurMana */
     , (11264, 108,       8000) /* ItemMaxMana */
     , (11264, 114,          1) /* Attuned - Attuned */
     , (11264, 150,        103) /* HookPlacement - Hook */
     , (11264, 151,          2) /* HookType - Wall */
     , (11264, 158,          2) /* WieldRequirements - RawSkill */
     , (11264, 159,         45) /* WieldSkillType - LightWeapons */
     , (11264, 160,        250) /* WieldDifficulty */
     , (11264, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11264,  11, True ) /* IgnoreCollisions */
     , (11264,  13, True ) /* Ethereal */
     , (11264,  14, True ) /* GravityStatus */
     , (11264,  19, True ) /* Attackable */
     , (11264,  22, True ) /* Inscribable */
     , (11264,  23, True ) /* DestroyOnSell */
     , (11264,  69, False) /* IsSellable */
     , (11264,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11264,   5, -0.0500000007450581) /* ManaRate */
     , (11264,  21, 1.33000004291534) /* WeaponLength */
     , (11264,  22, 0.330000013113022) /* DamageVariance */
     , (11264,  29, 1.10000002384186) /* WeaponDefense */
     , (11264,  39,       1) /* DefaultScale */
     , (11264,  62, 1.10000002384186) /* WeaponOffense */
     , (11264, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11264,   1, 'Hoeroa of Palenqual') /* Name */
     , (11264,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Storm, and Tonk. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11264,   1,   33557232) /* Setup */
     , (11264,   3,  536870932) /* SoundTable */
     , (11264,   8,  100671869) /* Icon */
     , (11264,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11264,   193,      2)  /* Rejuvenation Self VI */
     , (11264,   399,      2)  /* Light Weapon Mastery Self VI */
     , (11264,  1332,      2)  /* Strength Self VI */
     , (11264,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11264,  1616,      2)  /* Aura of Blood Drinker Self VI */;
