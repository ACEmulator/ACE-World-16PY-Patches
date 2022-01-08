DELETE FROM `weenie` WHERE `class_Id` = 11309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11309, 'xbow134menhir-xp', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

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
     , (11309,  51,          2) /* CombatUse - Missile */
     , (11309,  52,          2) /* ParentLocation - LeftHand */
     , (11309,  53,          3) /* PlacementPosition - LeftHand */
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
VALUES (11309,   5,   -0.05) /* ManaRate */
     , (11309,  26,    27.3) /* MaximumVelocity */
     , (11309,  29,     1.1) /* WeaponDefense */
     , (11309,  39,    1.25) /* DefaultScale */
     , (11309,  62,       1) /* WeaponOffense */
     , (11309,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11309,   1, 'Kalindan of Palenqual') /* Name */
     , (11309,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11309,   1, 0x02000AF6) /* Setup */
     , (11309,   3, 0x20000014) /* SoundTable */
     , (11309,   8, 0x06002180) /* Icon */
     , (11309,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11309,   170,      2)  /* Regeneration Self VI */
     , (11309,  1605,      2)  /* Aura of Defender Self VI */
     , (11309,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11309,  2415,      2)  /* Eye of the Hunter */
     , (11309,  2430,      2)  /* Timaru's Shelter */
     , (11309,  2450,      2)  /* Lesser Hunter's Acumen */;
