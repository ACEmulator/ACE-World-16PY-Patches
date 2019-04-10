DELETE FROM `weenie` WHERE `class_Id` = 27815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27815, 'atlatlsingularitymaraenew', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27815,   1,        256) /* ItemType - MissileWeapon */
     , (27815,   3,          8) /* PaletteTemplate - Green */
     , (27815,   5,        400) /* EncumbranceVal */
     , (27815,   8,         15) /* Mass */
     , (27815,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27815,  16,          1) /* ItemUseable - No */
     , (27815,  18,          1) /* UiEffects - Magical */
     , (27815,  19,          0) /* Value */
     , (27815,  33,          1) /* Bonded - Bonded */
     , (27815,  44,         12) /* Damage */
     , (27815,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27815,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27815,  49,         25) /* WeaponTime */
     , (27815,  50,          4) /* AmmoType - Atlatl */
     , (27815,  51,          2) /* CombatUse - Missle */
     , (27815,  60,        152) /* WeaponRange */
     , (27815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27815, 106,        200) /* ItemSpellcraft */
     , (27815, 107,       1000) /* ItemCurMana */
     , (27815, 108,       1000) /* ItemMaxMana */
     , (27815, 109,        200) /* ItemDifficulty */
     , (27815, 114,          1) /* Attuned - Attuned */
     , (27815, 158,          2) /* WieldRequirements - RawSkill */
     , (27815, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27815, 160,        290) /* WieldDifficulty */
     , (27815, 166,         19) /* SlayerCreatureType - Virindi */
     , (27815, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27815,  11, True ) /* IgnoreCollisions */
     , (27815,  13, True ) /* Ethereal */
     , (27815,  14, True ) /* GravityStatus */
     , (27815,  19, True ) /* Attackable */
     , (27815,  22, True ) /* Inscribable */
     , (27815,  23, True ) /* DestroyOnSell */
     , (27815,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27815,   5, -0.0329999998211861) /* ManaRate */
     , (27815,  26, 24.8999996185303) /* MaximumVelocity */
     , (27815,  29, 1.10000002384186) /* WeaponDefense */
     , (27815,  39, 1.10000002384186) /* DefaultScale */
     , (27815,  62,       1) /* WeaponOffense */
     , (27815,  63, 2.20000004768372) /* DamageMod */
     , (27815, 136,     2.5) /* CriticalMultiplier */
     , (27815, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27815, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27815,   1, 'Ultimate Singularity Atlatl') /* Name */
     , (27815,  15, 'An atlatl imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27815,   1,   33558193) /* Setup */
     , (27815,   3,  536870932) /* SoundTable */
     , (27815,   6,   67111919) /* PaletteBase */
     , (27815,   7,  268436238) /* ClothingBase */
     , (27815,   8,  100674026) /* Icon */
     , (27815,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27815,  1337,      2)  /* Strength Other VI */
     , (27815,  1605,      2)  /* Aura of Defender Self VI */
     , (27815,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27815,  2583,      1)  /* Minor Strength */;
