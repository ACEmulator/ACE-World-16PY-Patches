DELETE FROM `weenie` WHERE `class_Id` = 11257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11257, 'staffmelee124menhir_xp', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11257,   1,          1) /* ItemType - MeleeWeapon */
     , (11257,   5,        400) /* EncumbranceVal */
     , (11257,   8,        400) /* Mass */
     , (11257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11257,  16,          1) /* ItemUseable - No */
     , (11257,  18,          1) /* UiEffects - Magical */
     , (11257,  19,          0) /* Value */
     , (11257,  33,          1) /* Bonded - Bonded */
     , (11257,  44,         30) /* Damage */
     , (11257,  45,          4) /* DamageType - Bludgeon */
     , (11257,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11257,  47,          6) /* AttackType - Thrust, Slash */
     , (11257,  48,         45) /* WeaponSkill - LightWeapons */
     , (11257,  49,         20) /* WeaponTime */
     , (11257,  51,          1) /* CombatUse - Melee */
     , (11257,  53,        101) /* PlacementPosition */
     , (11257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11257, 106,        250) /* ItemSpellcraft */
     , (11257, 107,       8000) /* ItemCurMana */
     , (11257, 108,       8000) /* ItemMaxMana */
     , (11257, 114,          1) /* Attuned - Attuned */
     , (11257, 150,        103) /* HookPlacement - Hook */
     , (11257, 151,          2) /* HookType - Wall */
     , (11257, 158,          2) /* WieldRequirements - RawSkill */
     , (11257, 159,         45) /* WieldSkillType - LightWeapons */
     , (11257, 160,        250) /* WieldDifficulty */
     , (11257, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11257,  11, True ) /* IgnoreCollisions */
     , (11257,  13, True ) /* Ethereal */
     , (11257,  14, True ) /* GravityStatus */
     , (11257,  19, True ) /* Attackable */
     , (11257,  22, True ) /* Inscribable */
     , (11257,  23, True ) /* DestroyOnSell */
     , (11257,  69, False) /* IsSellable */
     , (11257,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11257,   5, -0.0500000007450581) /* ManaRate */
     , (11257,  21, 1.33000004291534) /* WeaponLength */
     , (11257,  22, 0.330000013113022) /* DamageVariance */
     , (11257,  29, 1.10000002384186) /* WeaponDefense */
     , (11257,  39,       1) /* DefaultScale */
     , (11257,  62, 1.10000002384186) /* WeaponOffense */
     , (11257, 136,       4) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11257,   1, 'Hoeroa of Palenqual') /* Name */
     , (11257,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11257,   1,   33557232) /* Setup */
     , (11257,   3,  536870932) /* SoundTable */
     , (11257,   8,  100671869) /* Icon */
     , (11257,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11257,   193,      2)  /* Rejuvenation Self VI */
     , (11257,  1332,      2)  /* Strength Self VI */
     , (11257,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (11257,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11257,  2429,      2)  /* Timaru's Shelter */;
