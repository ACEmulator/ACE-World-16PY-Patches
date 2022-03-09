DELETE FROM `weenie` WHERE `class_Id` = 11307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11307, 'xbow124menhir-xp', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11307,   1,        256) /* ItemType - MissileWeapon */
     , (11307,   5,        600) /* EncumbranceVal */
     , (11307,   8,        600) /* Mass */
     , (11307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11307,  16,          1) /* ItemUseable - No */
     , (11307,  18,          1) /* UiEffects - Magical */
     , (11307,  19,          0) /* Value */
     , (11307,  33,          1) /* Bonded - Bonded */
     , (11307,  44,          0) /* Damage */
     , (11307,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11307,  49,         90) /* WeaponTime */
     , (11307,  50,          2) /* AmmoType - Bolt */
     , (11307,  51,          2) /* CombatUse - Missile */
     , (11307,  52,          2) /* ParentLocation - LeftHand */
     , (11307,  53,          3) /* PlacementPosition - LeftHand */
     , (11307,  60,        180) /* WeaponRange */
     , (11307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11307, 106,        250) /* ItemSpellcraft */
     , (11307, 107,       8000) /* ItemCurMana */
     , (11307, 108,       8000) /* ItemMaxMana */
     , (11307, 114,          1) /* Attuned - Attuned */
     , (11307, 150,        103) /* HookPlacement - Hook */
     , (11307, 151,          2) /* HookType - Wall */
     , (11307, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11307,  22, True ) /* Inscribable */
     , (11307,  23, True ) /* DestroyOnSell */
     , (11307,  69, False) /* IsSellable */
     , (11307,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11307,   5,   -0.05) /* ManaRate */
     , (11307,  26,    27.3) /* MaximumVelocity */
     , (11307,  29,     1.1) /* WeaponDefense */
     , (11307,  39,    1.25) /* DefaultScale */
     , (11307,  62,       1) /* WeaponOffense */
     , (11307,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11307,   1, 'Kalindan of Palenqual') /* Name */
     , (11307,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11307,   1, 0x02000AF6) /* Setup */
     , (11307,   3, 0x20000014) /* SoundTable */
     , (11307,   8, 0x06002180) /* Icon */
     , (11307,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11307,   170,      2)  /* Regeneration Self VI */
     , (11307,  1378,      2)  /* Coordination Self VI */
     , (11307,  1605,      2)  /* Aura of Defender Self VI */
     , (11307,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (11307,  2415,      2)  /* Eye of the Hunter */
     , (11307,  2430,      2)  /* Timaru's Shelter */;
