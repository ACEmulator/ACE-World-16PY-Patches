DELETE FROM `weenie` WHERE `class_Id` = 27816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27816, 'atlatlsingularitynew', 3, '2020-07-04 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27816,   1,        256) /* ItemType - MissileWeapon */
     , (27816,   3,          2) /* PaletteTemplate - Blue */
     , (27816,   5,        400) /* EncumbranceVal */
     , (27816,   8,         15) /* Mass */
     , (27816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27816,  16,          1) /* ItemUseable - No */
     , (27816,  18,          1) /* UiEffects - Magical */
     , (27816,  19,          0) /* Value */
     , (27816,  33,         -2) /* Bonded - Destroy */
     , (27816,  44,          8) /* Damage */
     , (27816,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27816,  49,         25) /* WeaponTime */
     , (27816,  50,          4) /* AmmoType - Atlatl */
     , (27816,  51,          2) /* CombatUse - Missile */
     , (27816,  60,        152) /* WeaponRange */
     , (27816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27816, 106,        200) /* ItemSpellcraft */
     , (27816, 107,        700) /* ItemCurMana */
     , (27816, 108,        700) /* ItemMaxMana */
     , (27816, 109,        200) /* ItemDifficulty */
     , (27816, 114,          1) /* Attuned - Attuned */
     , (27816, 158,          2) /* WieldRequirements - RawSkill */
     , (27816, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27816, 160,        250) /* WieldDifficulty */
     , (27816, 166,         19) /* SlayerCreatureType - Virindi */
     , (27816, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27816,  22, True ) /* Inscribable */
     , (27816,  23, True ) /* DestroyOnSell */
     , (27816,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27816,   5, -0.033) /* ManaRate */
     , (27816,  26,   24.9) /* MaximumVelocity */
     , (27816,  29,   1.07) /* WeaponDefense */
     , (27816,  39,    1.1) /* DefaultScale */
     , (27816,  62,      1) /* WeaponOffense */
     , (27816,  63,    2.1) /* DamageMod */
     , (27816, 136,    2.5) /* CriticalMultiplier */
     , (27816, 138,    1.8) /* SlayerDamageBonus */
     , (27816, 147,   0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27816,   1, 'Singularity Atlatl') /* Name */
     , (27816,  15, 'An atlatl imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27816,   1,   33558191) /* Setup */
     , (27816,   3,  536870932) /* SoundTable */
     , (27816,   6,   67111919) /* PaletteBase */
     , (27816,   7,  268436238) /* ClothingBase */
     , (27816,   8,  100674028) /* Icon */
     , (27816,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27816,  1337,      2)  /* Strength Other VI */
     , (27816,  1605,      2)  /* Aura of Defender Self VI */
     , (27816,  1616,      2)  /* Aura of Blood Drinker Self VI */;
