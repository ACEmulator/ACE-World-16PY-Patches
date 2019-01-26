DELETE FROM `weenie` WHERE `class_Id` = 11312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11312, 'xbow234menhir_xp', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11312,   1,        256) /* ItemType - MissileWeapon */
     , (11312,   5,        600) /* EncumbranceVal */
     , (11312,   8,        600) /* Mass */
     , (11312,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11312,  16,          1) /* ItemUseable - No */
     , (11312,  18,          1) /* UiEffects - Magical */
     , (11312,  19,          0) /* Value */
     , (11312,  33,          1) /* Bonded - Bonded */
     , (11312,  44,          0) /* Damage */
     , (11312,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11312,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11312,  49,         90) /* WeaponTime */
     , (11312,  50,          2) /* AmmoType - Bolt */
     , (11312,  51,          2) /* CombatUse - Missle */
     , (11312,  52,          2) /* ParentLocation */
     , (11312,  53,          3) /* PlacementPosition */
     , (11312,  60,        180) /* WeaponRange */
     , (11312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11312, 106,        250) /* ItemSpellcraft */
     , (11312, 107,       8000) /* ItemCurMana */
     , (11312, 108,       8000) /* ItemMaxMana */
     , (11312, 114,          1) /* Attuned - Attuned */
     , (11312, 150,        103) /* HookPlacement - Hook */
     , (11312, 151,          2) /* HookType - Wall */
     , (11312, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11312,  22, True ) /* Inscribable */
     , (11312,  23, True ) /* DestroyOnSell */
     , (11312,  69, False) /* IsSellable */
     , (11312,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11312,   5, -0.0500000007450581) /* ManaRate */
     , (11312,  26, 27.2999992370605) /* MaximumVelocity */
     , (11312,  29, 1.10000002384186) /* WeaponDefense */
     , (11312,  39,    1.25) /* DefaultScale */
     , (11312,  62,       1) /* WeaponOffense */
     , (11312,  63, 2.45000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11312,   1, 'Kalindan of Palenqual') /* Name */
     , (11312,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11312,   1,   33557238) /* Setup */
     , (11312,   3,  536870932) /* SoundTable */
     , (11312,   8,  100671872) /* Icon */
     , (11312,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11312,   170,      2)  /* Regeneration Self VI */
     , (11312,  1378,      2)  /* Coordination Self VI */
     , (11312,  1605,      2)  /* Aura of Defender Self VI */
     , (11312,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11312,  2415,      2)  /* Eye of the Hunter */
     , (11312,  2450,      2)  /* Lesser Hunter's Acumen */;
