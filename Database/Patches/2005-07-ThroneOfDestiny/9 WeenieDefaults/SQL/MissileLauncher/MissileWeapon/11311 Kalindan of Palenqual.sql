DELETE FROM `weenie` WHERE `class_Id` = 11311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11311, 'xbow145menhir_xp', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11311,   1,        256) /* ItemType - MissileWeapon */
     , (11311,   5,        600) /* EncumbranceVal */
     , (11311,   8,        600) /* Mass */
     , (11311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11311,  16,          1) /* ItemUseable - No */
     , (11311,  18,          1) /* UiEffects - Magical */
     , (11311,  19,          0) /* Value */
     , (11311,  33,          1) /* Bonded - Bonded */
     , (11311,  44,          0) /* Damage */
     , (11311,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11311,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11311,  49,         90) /* WeaponTime */
     , (11311,  50,          2) /* AmmoType - Bolt */
     , (11311,  51,          2) /* CombatUse - Missle */
     , (11311,  52,          2) /* ParentLocation - LeftHand */
     , (11311,  53,          3) /* PlacementPosition - LeftHand */
     , (11311,  60,        180) /* WeaponRange */
     , (11311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11311, 106,        250) /* ItemSpellcraft */
     , (11311, 107,       8000) /* ItemCurMana */
     , (11311, 108,       8000) /* ItemMaxMana */
     , (11311, 114,          1) /* Attuned - Attuned */
     , (11311, 150,        103) /* HookPlacement - Hook */
     , (11311, 151,          2) /* HookType - Wall */
     , (11311, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11311,  22, True ) /* Inscribable */
     , (11311,  23, True ) /* DestroyOnSell */
     , (11311,  69, False) /* IsSellable */
     , (11311,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11311,   5, -0.0500000007450581) /* ManaRate */
     , (11311,  26, 27.2999992370605) /* MaximumVelocity */
     , (11311,  29, 1.10000002384186) /* WeaponDefense */
     , (11311,  39,    1.25) /* DefaultScale */
     , (11311,  62,       1) /* WeaponOffense */
     , (11311,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11311,   1, 'Kalindan of Palenqual') /* Name */
     , (11311,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Storm, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11311,   1,   33557238) /* Setup */
     , (11311,   3,  536870932) /* SoundTable */
     , (11311,   8,  100671872) /* Icon */
     , (11311,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11311,   170,      2)  /* Regeneration Self VI */
     , (11311,   496,      2)  /* Missile Weapon Mastery Self VI */
     , (11311,  1605,      2)  /* Aura of Defender Self VI */
     , (11311,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11311,  2415,      2)  /* Eye of the Hunter */
     , (11311,  2430,      2)  /* Timaru's Shelter */;
