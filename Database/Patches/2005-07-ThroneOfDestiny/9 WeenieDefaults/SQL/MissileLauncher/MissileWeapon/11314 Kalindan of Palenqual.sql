DELETE FROM `weenie` WHERE `class_Id` = 11314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11314, 'xbow245menhir_xp', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11314,   1,        256) /* ItemType - MissileWeapon */
     , (11314,   5,        600) /* EncumbranceVal */
     , (11314,   8,        600) /* Mass */
     , (11314,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11314,  16,          1) /* ItemUseable - No */
     , (11314,  18,          1) /* UiEffects - Magical */
     , (11314,  19,          0) /* Value */
     , (11314,  33,          1) /* Bonded - Bonded */
     , (11314,  44,          0) /* Damage */
     , (11314,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11314,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11314,  49,         90) /* WeaponTime */
     , (11314,  50,          2) /* AmmoType - Bolt */
     , (11314,  51,          2) /* CombatUse - Missle */
     , (11314,  52,          2) /* ParentLocation - LeftHand */
     , (11314,  53,          3) /* PlacementPosition - LeftHand */
     , (11314,  60,        180) /* WeaponRange */
     , (11314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11314, 106,        250) /* ItemSpellcraft */
     , (11314, 107,       8000) /* ItemCurMana */
     , (11314, 108,       8000) /* ItemMaxMana */
     , (11314, 114,          1) /* Attuned - Attuned */
     , (11314, 150,        103) /* HookPlacement - Hook */
     , (11314, 151,          2) /* HookType - Wall */
     , (11314, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11314,  22, True ) /* Inscribable */
     , (11314,  23, True ) /* DestroyOnSell */
     , (11314,  69, False) /* IsSellable */
     , (11314,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11314,   5, -0.0500000007450581) /* ManaRate */
     , (11314,  26, 27.2999992370605) /* MaximumVelocity */
     , (11314,  29, 1.10000002384186) /* WeaponDefense */
     , (11314,  39,    1.25) /* DefaultScale */
     , (11314,  62,       1) /* WeaponOffense */
     , (11314,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11314,   1, 'Kalindan of Palenqual') /* Name */
     , (11314,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Storm, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11314,   1,   33557238) /* Setup */
     , (11314,   3,  536870932) /* SoundTable */
     , (11314,   8,  100671872) /* Icon */
     , (11314,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11314,   170,      2)  /* Regeneration Self VI */
     , (11314,   496,      2)  /* Missile Weapon Mastery Self VI */
     , (11314,  1378,      2)  /* Coordination Self VI */
     , (11314,  1605,      2)  /* Aura of Defender Self VI */
     , (11314,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11314,  2415,      2)  /* Eye of the Hunter */;
