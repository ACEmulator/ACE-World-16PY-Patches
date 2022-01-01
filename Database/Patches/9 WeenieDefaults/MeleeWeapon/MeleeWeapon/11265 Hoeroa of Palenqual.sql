DELETE FROM `weenie` WHERE `class_Id` = 11265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11265, 'staffmelee345menhir-xp', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11265,   1,          1) /* ItemType - MeleeWeapon */
     , (11265,   5,        400) /* EncumbranceVal */
     , (11265,   8,        400) /* Mass */
     , (11265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11265,  16,          1) /* ItemUseable - No */
     , (11265,  18,          1) /* UiEffects - Magical */
     , (11265,  19,          0) /* Value */
     , (11265,  33,          1) /* Bonded - Bonded */
     , (11265,  44,         30) /* Damage */
     , (11265,  45,          4) /* DamageType - Bludgeon */
     , (11265,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11265,  47,          6) /* AttackType - Thrust, Slash */
     , (11265,  48,         45) /* WeaponSkill - LightWeapons */
     , (11265,  49,         20) /* WeaponTime */
     , (11265,  51,          1) /* CombatUse - Melee */
     , (11265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11265, 106,        250) /* ItemSpellcraft */
     , (11265, 107,       8000) /* ItemCurMana */
     , (11265, 108,       8000) /* ItemMaxMana */
     , (11265, 114,          1) /* Attuned - Attuned */
     , (11265, 150,        103) /* HookPlacement - Hook */
     , (11265, 151,          2) /* HookType - Wall */
     , (11265, 158,          2) /* WieldRequirements - RawSkill */
     , (11265, 159,         45) /* WieldSkillType - LightWeapons */
     , (11265, 160,        250) /* WieldDifficulty */
     , (11265, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11265,  11, True ) /* IgnoreCollisions */
     , (11265,  13, True ) /* Ethereal */
     , (11265,  14, True ) /* GravityStatus */
     , (11265,  19, True ) /* Attackable */
     , (11265,  22, True ) /* Inscribable */
     , (11265,  23, True ) /* DestroyOnSell */
     , (11265,  69, False) /* IsSellable */
     , (11265,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11265,   5,   -0.05) /* ManaRate */
     , (11265,  21,    1.33) /* WeaponLength */
     , (11265,  22,    0.33) /* DamageVariance */
     , (11265,  29,     1.1) /* WeaponDefense */
     , (11265,  39,       1) /* DefaultScale */
     , (11265,  62,     1.1) /* WeaponOffense */
     , (11265, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11265,   1, 'Hoeroa of Palenqual') /* Name */
     , (11265,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11265,   1, 0x02000AF0) /* Setup */
     , (11265,   3, 0x20000014) /* SoundTable */
     , (11265,   8, 0x0600217D) /* Icon */
     , (11265,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11265,   193,      2)  /* Rejuvenation Self VI */
     , (11265,   399,      2)  /* Light Weapon Mastery Self VI */
     , (11265,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11265,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11265,  2444,      2)  /* Lesser Strength of Earth */;
