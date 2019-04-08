DELETE FROM `weenie` WHERE `class_Id` = 11315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11315, 'xbow345menhir_xp', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11315,   1,        256) /* ItemType - MissileWeapon */
     , (11315,   5,        600) /* EncumbranceVal */
     , (11315,   8,        600) /* Mass */
     , (11315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11315,  16,          1) /* ItemUseable - No */
     , (11315,  18,          1) /* UiEffects - Magical */
     , (11315,  19,          0) /* Value */
     , (11315,  33,          1) /* Bonded - Bonded */
     , (11315,  44,          0) /* Damage */
     , (11315,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11315,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11315,  49,         90) /* WeaponTime */
     , (11315,  50,          2) /* AmmoType - Bolt */
     , (11315,  51,          2) /* CombatUse - Missle */
     , (11315,  52,          2) /* ParentLocation - LeftHand */
     , (11315,  53,          3) /* PlacementPosition - LeftHand */
     , (11315,  60,        180) /* WeaponRange */
     , (11315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11315, 106,        250) /* ItemSpellcraft */
     , (11315, 107,       8000) /* ItemCurMana */
     , (11315, 108,       8000) /* ItemMaxMana */
     , (11315, 114,          1) /* Attuned - Attuned */
     , (11315, 150,        103) /* HookPlacement - Hook */
     , (11315, 151,          2) /* HookType - Wall */
     , (11315, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11315,  22, True ) /* Inscribable */
     , (11315,  23, True ) /* DestroyOnSell */
     , (11315,  69, False) /* IsSellable */
     , (11315,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11315,   5, -0.0500000007450581) /* ManaRate */
     , (11315,  26, 27.2999992370605) /* MaximumVelocity */
     , (11315,  29, 1.10000002384186) /* WeaponDefense */
     , (11315,  39,    1.25) /* DefaultScale */
     , (11315,  62,       1) /* WeaponOffense */
     , (11315,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11315,   1, 'Kalindan of Palenqual') /* Name */
     , (11315,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11315,   1,   33557238) /* Setup */
     , (11315,   3,  536870932) /* SoundTable */
     , (11315,   8,  100671872) /* Icon */
     , (11315,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11315,   170,      2)  /* Regeneration Self VI */
     , (11315,   496,      2)  /* Missile Weapon Mastery Self VI */
     , (11315,  1605,      2)  /* Aura of Defender Self VI */
     , (11315,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11315,  2415,      2)  /* Eye of the Hunter */
     , (11315,  2450,      2)  /* Lesser Hunter's Acumen */;
