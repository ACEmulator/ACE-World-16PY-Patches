DELETE FROM `weenie` WHERE `class_Id` = 11308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11308, 'xbow125menhir-xp', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11308,   1,        256) /* ItemType - MissileWeapon */
     , (11308,   5,        600) /* EncumbranceVal */
     , (11308,   8,        600) /* Mass */
     , (11308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11308,  16,          1) /* ItemUseable - No */
     , (11308,  18,          1) /* UiEffects - Magical */
     , (11308,  19,          0) /* Value */
     , (11308,  33,          1) /* Bonded - Bonded */
     , (11308,  44,          0) /* Damage */
     , (11308,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11308,  49,         90) /* WeaponTime */
     , (11308,  50,          2) /* AmmoType - Bolt */
     , (11308,  51,          2) /* CombatUse - Missile */
     , (11308,  52,          2) /* ParentLocation - LeftHand */
     , (11308,  53,          3) /* PlacementPosition - LeftHand */
     , (11308,  60,        180) /* WeaponRange */
     , (11308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11308, 106,        250) /* ItemSpellcraft */
     , (11308, 107,       8000) /* ItemCurMana */
     , (11308, 108,       8000) /* ItemMaxMana */
     , (11308, 114,          1) /* Attuned - Attuned */
     , (11308, 150,        103) /* HookPlacement - Hook */
     , (11308, 151,          2) /* HookType - Wall */
     , (11308, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11308,  22, True ) /* Inscribable */
     , (11308,  23, True ) /* DestroyOnSell */
     , (11308,  69, False) /* IsSellable */
     , (11308,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11308,   5,   -0.05) /* ManaRate */
     , (11308,  26,    27.3) /* MaximumVelocity */
     , (11308,  29,     1.1) /* WeaponDefense */
     , (11308,  39,    1.25) /* DefaultScale */
     , (11308,  62,       1) /* WeaponOffense */
     , (11308,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11308,   1, 'Kalindan of Palenqual') /* Name */
     , (11308,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11308,   1, 0x02000AF6) /* Setup */
     , (11308,   3, 0x20000014) /* SoundTable */
     , (11308,   8, 0x06002180) /* Icon */
     , (11308,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11308,   170,      2)  /* Regeneration Self VI */
     , (11308,   496,      2)  /* Missile Weapon Mastery Self VI */
     , (11308,  1378,      2)  /* Coordination Self VI */
     , (11308,  1605,      2)  /* Aura of Defender Self VI */
     , (11308,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11308,  2430,      2)  /* Timaru's Shelter */;
