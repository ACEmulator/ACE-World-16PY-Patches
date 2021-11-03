DELETE FROM `weenie` WHERE `class_Id` = 27824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27824, 'crossbowsingularitymaraenew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27824,   1,        256) /* ItemType - MissileWeapon */
     , (27824,   3,          8) /* PaletteTemplate - Green */
     , (27824,   5,       1920) /* EncumbranceVal */
     , (27824,   8,        640) /* Mass */
     , (27824,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27824,  16,          1) /* ItemUseable - No */
     , (27824,  18,          1) /* UiEffects - Magical */
     , (27824,  19,          0) /* Value */
     , (27824,  33,          1) /* Bonded - Bonded */
     , (27824,  44,         12) /* Damage */
     , (27824,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27824,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27824,  49,        100) /* WeaponTime */
     , (27824,  50,          2) /* AmmoType - Bolt */
     , (27824,  51,          2) /* CombatUse - Missile */
     , (27824,  52,          2) /* ParentLocation - LeftHand */
     , (27824,  53,          3) /* PlacementPosition - LeftHand */
     , (27824,  60,        192) /* WeaponRange */
     , (27824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27824, 106,        200) /* ItemSpellcraft */
     , (27824, 107,       1000) /* ItemCurMana */
     , (27824, 108,       1000) /* ItemMaxMana */
     , (27824, 109,        200) /* ItemDifficulty */
     , (27824, 114,          1) /* Attuned - Attuned */
     , (27824, 158,          2) /* WieldRequirements - RawSkill */
     , (27824, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27824, 160,        290) /* WieldDifficulty */
     , (27824, 166,         19) /* SlayerCreatureType - Virindi */
     , (27824, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27824,  22, True ) /* Inscribable */
     , (27824,  23, True ) /* DestroyOnSell */
     , (27824,  84, True ) /* IgnoreCloIcons */
     , (27824,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27824,   5,  -0.033) /* ManaRate */
     , (27824,  26,    27.3) /* MaximumVelocity */
     , (27824,  29,     1.1) /* WeaponDefense */
     , (27824,  39,    1.25) /* DefaultScale */
     , (27824,  62,       1) /* WeaponOffense */
     , (27824,  63,    2.55) /* DamageMod */
     , (27824, 136,     2.5) /* CriticalMultiplier */
     , (27824, 138,     1.8) /* SlayerDamageBonus */
     , (27824, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27824,   1, 'Ultimate Singularity Crossbow') /* Name */
     , (27824,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27824,   1, 0x02000B41) /* Setup */
     , (27824,   3, 0x20000014) /* SoundTable */
     , (27824,   6, 0x04000BEF) /* PaletteBase */
     , (27824,   7, 0x1000030F) /* ClothingBase */
     , (27824,   8, 0x06002231) /* Icon */
     , (27824,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27824,  1384,      2)  /* Coordination Other VI */
     , (27824,  1605,      2)  /* Aura of Defender Self VI */
     , (27824,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27824,  2579,      2)  /* Minor Coordination */;
