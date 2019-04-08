DELETE FROM `weenie` WHERE `class_Id` = 11313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11313, 'xbow235menhir_xp', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11313,   1,        256) /* ItemType - MissileWeapon */
     , (11313,   5,        600) /* EncumbranceVal */
     , (11313,   8,        600) /* Mass */
     , (11313,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11313,  16,          1) /* ItemUseable - No */
     , (11313,  18,          1) /* UiEffects - Magical */
     , (11313,  19,          0) /* Value */
     , (11313,  33,          1) /* Bonded - Bonded */
     , (11313,  44,          0) /* Damage */
     , (11313,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11313,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11313,  49,         90) /* WeaponTime */
     , (11313,  50,          2) /* AmmoType - Bolt */
     , (11313,  51,          2) /* CombatUse - Missle */
     , (11313,  52,          2) /* ParentLocation - LeftHand */
     , (11313,  53,          3) /* PlacementPosition - LeftHand */
     , (11313,  60,        180) /* WeaponRange */
     , (11313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11313, 106,        250) /* ItemSpellcraft */
     , (11313, 107,       8000) /* ItemCurMana */
     , (11313, 108,       8000) /* ItemMaxMana */
     , (11313, 114,          1) /* Attuned - Attuned */
     , (11313, 150,        103) /* HookPlacement - Hook */
     , (11313, 151,          2) /* HookType - Wall */
     , (11313, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11313,  22, True ) /* Inscribable */
     , (11313,  23, True ) /* DestroyOnSell */
     , (11313,  69, False) /* IsSellable */
     , (11313,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11313,   5, -0.0500000007450581) /* ManaRate */
     , (11313,  26, 27.2999992370605) /* MaximumVelocity */
     , (11313,  29, 1.10000002384186) /* WeaponDefense */
     , (11313,  39,    1.25) /* DefaultScale */
     , (11313,  62,       1) /* WeaponOffense */
     , (11313,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11313,   1, 'Kalindan of Palenqual') /* Name */
     , (11313,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11313,   1,   33557238) /* Setup */
     , (11313,   3,  536870932) /* SoundTable */
     , (11313,   8,  100671872) /* Icon */
     , (11313,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11313,   170,      2)  /* Regeneration Self VI */
     , (11313,   496,      2)  /* Missile Weapon Mastery Self VI */
     , (11313,  1378,      2)  /* Coordination Self VI */
     , (11313,  1605,      2)  /* Aura of Defender Self VI */
     , (11313,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11313,  2450,      2)  /* Lesser Hunter's Acumen */;
