DELETE FROM `weenie` WHERE `class_Id` = 11261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11261, 'staffmelee145menhir_xp', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11261,   1,          1) /* ItemType - MeleeWeapon */
     , (11261,   5,        400) /* EncumbranceVal */
     , (11261,   8,        400) /* Mass */
     , (11261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11261,  16,          1) /* ItemUseable - No */
     , (11261,  18,          1) /* UiEffects - Magical */
     , (11261,  19,          0) /* Value */
     , (11261,  33,          1) /* Bonded - Bonded */
     , (11261,  44,         30) /* Damage */
     , (11261,  45,          4) /* DamageType - Bludgeon */
     , (11261,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11261,  47,          6) /* AttackType - Thrust, Slash */
     , (11261,  48,         45) /* WeaponSkill - LightWeapons */
     , (11261,  49,         20) /* WeaponTime */
     , (11261,  51,          1) /* CombatUse - Melee */
     , (11261,  53,        101) /* PlacementPosition - Resting */
     , (11261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11261, 106,        250) /* ItemSpellcraft */
     , (11261, 107,       8000) /* ItemCurMana */
     , (11261, 108,       8000) /* ItemMaxMana */
     , (11261, 114,          1) /* Attuned - Attuned */
     , (11261, 150,        103) /* HookPlacement - Hook */
     , (11261, 151,          2) /* HookType - Wall */
     , (11261, 158,          2) /* WieldRequirements - RawSkill */
     , (11261, 159,         45) /* WieldSkillType - LightWeapons */
     , (11261, 160,        250) /* WieldDifficulty */
     , (11261, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11261,  11, True ) /* IgnoreCollisions */
     , (11261,  13, True ) /* Ethereal */
     , (11261,  14, True ) /* GravityStatus */
     , (11261,  19, True ) /* Attackable */
     , (11261,  22, True ) /* Inscribable */
     , (11261,  23, True ) /* DestroyOnSell */
     , (11261,  69, False) /* IsSellable */
     , (11261,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11261,   5, -0.0500000007450581) /* ManaRate */
     , (11261,  21, 1.33000004291534) /* WeaponLength */
     , (11261,  22, 0.330000013113022) /* DamageVariance */
     , (11261,  29, 1.10000002384186) /* WeaponDefense */
     , (11261,  39,       1) /* DefaultScale */
     , (11261,  62, 1.10000002384186) /* WeaponOffense */
     , (11261, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11261,   1, 'Hoeroa of Palenqual') /* Name */
     , (11261,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Storm, and Tonk. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11261,   1,   33557232) /* Setup */
     , (11261,   3,  536870932) /* SoundTable */
     , (11261,   8,  100671869) /* Icon */
     , (11261,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11261,   193,      2)  /* Rejuvenation Self VI */
     , (11261,   399,      2)  /* Light Weapon Mastery Self VI */
     , (11261,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11261,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11261,  2429,      2)  /* Timaru's Shelter */;
