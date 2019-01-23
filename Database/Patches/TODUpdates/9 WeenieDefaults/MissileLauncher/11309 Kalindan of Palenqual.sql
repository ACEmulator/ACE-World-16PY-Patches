/* Weenie - Kalindan of Palenqual (11309) */
DELETE FROM `weenie` WHERE `class_Id` = 11309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11309, 'xbow134menhir_xp', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11309,   1,        256) /* ItemType - MissileWeapon */
     , (11309,   5,        600) /* EncumbranceVal */
     , (11309,   8,        600) /* Mass */
     , (11309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11309,  16,          1) /* ItemUseable - No */
     , (11309,  18,          1) /* UiEffects - Magical */
     , (11309,  19,          0) /* Value */
     , (11309,  33,          1) /* Bonded - Bonded */
     , (11309,  44,          0) /* Damage */
     , (11309,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11309,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11309,  49,         90) /* WeaponTime */
     , (11309,  50,          2) /* AmmoType - Bolt */
     , (11309,  51,          2) /* CombatUse - Missle */
     , (11309,  52,          2) /* ParentLocation */
     , (11309,  53,          3) /* PlacementPosition */
     , (11309,  60,        180) /* WeaponRange */
     , (11309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11309, 106,        250) /* ItemSpellcraft */
     , (11309, 107,       8000) /* ItemCurMana */
     , (11309, 108,       8000) /* ItemMaxMana */
     , (11309, 114,          1) /* Attuned - Attuned */
     , (11309, 150,        103) /* HookPlacement - Hook */
     , (11309, 151,          2) /* HookType - Wall */
     , (11309, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11309,  22, True ) /* Inscribable */
     , (11309,  23, True ) /* DestroyOnSell */
     , (11309,  69, False) /* IsSellable */
     , (11309,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11309,   5, -0.0500000007450581) /* ManaRate */
     , (11309,  26, 27.2999992370605) /* MaximumVelocity */
     , (11309,  29, 1.10000002384186) /* WeaponDefense */
     , (11309,  39,    1.25) /* DefaultScale */
     , (11309,  62,       1) /* WeaponOffense */
     , (11309,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11309,   1, 'Kalindan of Palenqual') /* Name */
     , (11309,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11309,   1,   33557238) /* Setup */
     , (11309,   3,  536870932) /* SoundTable */
     , (11309,   8,  100671872) /* Icon */
     , (11309,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11309,   170,      2)  /* Regeneration Self VI */
     , (11309,  1605,      2)  /* Aura of Defender Self VI */
     , (11309,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11309,  2415,      2)  /* Eye of the Hunter */
     , (11309,  2430,      2)  /* Timaru's Shelter */
     , (11309,  2450,      2)  /* Lesser Hunter's Acumen */;

