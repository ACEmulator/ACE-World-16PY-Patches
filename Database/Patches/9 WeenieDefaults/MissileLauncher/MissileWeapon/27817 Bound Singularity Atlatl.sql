DELETE FROM `weenie` WHERE `class_Id` = 27817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27817, 'atlatlsingularitynew2', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27817,   1,        256) /* ItemType - MissileWeapon */
     , (27817,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27817,   5,        400) /* EncumbranceVal */
     , (27817,   8,         15) /* Mass */
     , (27817,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27817,  16,          1) /* ItemUseable - No */
     , (27817,  18,          1) /* UiEffects - Magical */
     , (27817,  19,          0) /* Value */
     , (27817,  33,          1) /* Bonded - Bonded */
     , (27817,  44,          8) /* Damage */
     , (27817,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27817,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27817,  49,         25) /* WeaponTime */
     , (27817,  50,          4) /* AmmoType - Atlatl */
     , (27817,  51,          2) /* CombatUse - Missile */
     , (27817,  60,        152) /* WeaponRange */
     , (27817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27817, 106,        200) /* ItemSpellcraft */
     , (27817, 107,        700) /* ItemCurMana */
     , (27817, 108,        700) /* ItemMaxMana */
     , (27817, 109,        200) /* ItemDifficulty */
     , (27817, 114,          1) /* Attuned - Attuned */
     , (27817, 158,          2) /* WieldRequirements - RawSkill */
     , (27817, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27817, 160,        250) /* WieldDifficulty */
     , (27817, 166,         19) /* SlayerCreatureType - Virindi */
     , (27817, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27817,  11, True ) /* IgnoreCollisions */
     , (27817,  13, True ) /* Ethereal */
     , (27817,  14, True ) /* GravityStatus */
     , (27817,  19, True ) /* Attackable */
     , (27817,  22, True ) /* Inscribable */
     , (27817,  23, True ) /* DestroyOnSell */
     , (27817,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27817,   5,  -0.033) /* ManaRate */
     , (27817,  26,    24.9) /* MaximumVelocity */
     , (27817,  29,    1.07) /* WeaponDefense */
     , (27817,  39,     1.1) /* DefaultScale */
     , (27817,  62,       1) /* WeaponOffense */
     , (27817,  63,     2.1) /* DamageMod */
     , (27817, 136,     2.5) /* CriticalMultiplier */
     , (27817, 138,     1.8) /* SlayerDamageBonus */
     , (27817, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27817,   1, 'Bound Singularity Atlatl') /* Name */
     , (27817,  15, 'An atlatl imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27817,   1, 0x02001103) /* Setup */
     , (27817,   3, 0x20000014) /* SoundTable */
     , (27817,   6, 0x04000BEF) /* PaletteBase */
     , (27817,   7, 0x1000030E) /* ClothingBase */
     , (27817,   8, 0x060033E7) /* Icon */
     , (27817,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27817,  1337,      2)  /* Strength Other VI */
     , (27817,  1605,      2)  /* Aura of Defender Self VI */
     , (27817,  1616,      2)  /* Aura of Blood Drinker Self VI */;
