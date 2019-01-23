/* Weenie - Kalindan of Palenqual (11306) */
DELETE FROM `weenie` WHERE `class_Id` = 11306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11306, 'xbow123menhir_xp', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11306,   1,        256) /* ItemType - MissileWeapon */
     , (11306,   5,        600) /* EncumbranceVal */
     , (11306,   8,        600) /* Mass */
     , (11306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11306,  16,          1) /* ItemUseable - No */
     , (11306,  18,          1) /* UiEffects - Magical */
     , (11306,  19,          0) /* Value */
     , (11306,  33,          1) /* Bonded - Bonded */
     , (11306,  44,          0) /* Damage */
     , (11306,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11306,  49,         90) /* WeaponTime */
     , (11306,  50,          2) /* AmmoType - Bolt */
     , (11306,  51,          2) /* CombatUse - Missle */
     , (11306,  52,          2) /* ParentLocation */
     , (11306,  53,          3) /* PlacementPosition */
     , (11306,  60,        180) /* WeaponRange */
     , (11306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11306, 106,        250) /* ItemSpellcraft */
     , (11306, 107,       8000) /* ItemCurMana */
     , (11306, 108,       8000) /* ItemMaxMana */
     , (11306, 114,          1) /* Attuned - Attuned */
     , (11306, 150,        103) /* HookPlacement - Hook */
     , (11306, 151,          2) /* HookType - Wall */
     , (11306, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11306,  22, True ) /* Inscribable */
     , (11306,  23, True ) /* DestroyOnSell */
     , (11306,  69, False) /* IsSellable */
     , (11306,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11306,   5, -0.0500000007450581) /* ManaRate */
     , (11306,  26, 27.2999992370605) /* MaximumVelocity */
     , (11306,  29, 1.10000002384186) /* WeaponDefense */
     , (11306,  39,    1.25) /* DefaultScale */
     , (11306,  62,       1) /* WeaponOffense */
     , (11306,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11306,   1, 'Kalindan of Palenqual') /* Name */
     , (11306,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11306,   1,   33557238) /* Setup */
     , (11306,   3,  536870932) /* SoundTable */
     , (11306,   8,  100671872) /* Icon */
     , (11306,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11306,   170,      2)  /* Regeneration Self VI */
     , (11306,  1378,      2)  /* Coordination Self VI */
     , (11306,  1605,      2)  /* Aura of Defender Self VI */
     , (11306,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11306,  2430,      2)  /* Timaru's Shelter */
     , (11306,  2450,      2)  /* Lesser Hunter's Acumen */;

