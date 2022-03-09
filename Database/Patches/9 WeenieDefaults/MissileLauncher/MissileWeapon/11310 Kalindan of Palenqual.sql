DELETE FROM `weenie` WHERE `class_Id` = 11310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11310, 'xbow135menhir-xp', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11310,   1,        256) /* ItemType - MissileWeapon */
     , (11310,   5,        600) /* EncumbranceVal */
     , (11310,   8,        600) /* Mass */
     , (11310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11310,  16,          1) /* ItemUseable - No */
     , (11310,  18,          1) /* UiEffects - Magical */
     , (11310,  19,          0) /* Value */
     , (11310,  33,          1) /* Bonded - Bonded */
     , (11310,  44,          0) /* Damage */
     , (11310,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11310,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11310,  49,         90) /* WeaponTime */
     , (11310,  50,          2) /* AmmoType - Bolt */
     , (11310,  51,          2) /* CombatUse - Missile */
     , (11310,  52,          2) /* ParentLocation - LeftHand */
     , (11310,  53,          3) /* PlacementPosition - LeftHand */
     , (11310,  60,        180) /* WeaponRange */
     , (11310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11310, 106,        250) /* ItemSpellcraft */
     , (11310, 107,       8000) /* ItemCurMana */
     , (11310, 108,       8000) /* ItemMaxMana */
     , (11310, 114,          1) /* Attuned - Attuned */
     , (11310, 150,        103) /* HookPlacement - Hook */
     , (11310, 151,          2) /* HookType - Wall */
     , (11310, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11310,  22, True ) /* Inscribable */
     , (11310,  23, True ) /* DestroyOnSell */
     , (11310,  69, False) /* IsSellable */
     , (11310,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11310,   5,   -0.05) /* ManaRate */
     , (11310,  26,    27.3) /* MaximumVelocity */
     , (11310,  29,     1.1) /* WeaponDefense */
     , (11310,  39,    1.25) /* DefaultScale */
     , (11310,  62,       1) /* WeaponOffense */
     , (11310,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11310,   1, 'Kalindan of Palenqual') /* Name */
     , (11310,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11310,   1, 0x02000AF6) /* Setup */
     , (11310,   3, 0x20000014) /* SoundTable */
     , (11310,   8, 0x06002180) /* Icon */
     , (11310,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11310,   170,      2)  /* Regeneration Self VI */
     , (11310,   496,      2)  /* Missile Weapon Mastery Self VI */
     , (11310,  1605,      2)  /* Aura of Defender Self VI */
     , (11310,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11310,  2430,      2)  /* Timaru's Shelter */
     , (11310,  2450,      2)  /* Lesser Hunter's Acumen */;
