DELETE FROM `weenie` WHERE `class_Id` = 70970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70970, 'ace70970-ultimatesingularityatlatl', 3, '2020-07-04 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70970,   1,        256) /* ItemType - MissileWeapon */
     , (70970,   3,          8) /* PaletteTemplate - Green */
     , (70970,   5,        400) /* EncumbranceVal */
     , (70970,   8,         15) /* Mass */
     , (70970,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70970,  16,          1) /* ItemUseable - No */
     , (70970,  18,          1) /* UiEffects - Magical */
     , (70970,  19,          0) /* Value */
     , (70970,  33,          1) /* Bonded - Bonded */
     , (70970,  44,         12) /* Damage */
     , (70970,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (70970,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70970,  49,         25) /* WeaponTime */
     , (70970,  50,          4) /* AmmoType - Atlatl */
     , (70970,  51,          2) /* CombatUse - Missile */
     , (70970,  60,        152) /* WeaponRange */
     , (70970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70970, 106,        200) /* ItemSpellcraft */
     , (70970, 107,       1000) /* ItemCurMana */
     , (70970, 108,       1000) /* ItemMaxMana */
     , (70970, 109,        200) /* ItemDifficulty */
     , (70970, 114,          1) /* Attuned - Attuned */
     , (70970, 158,          2) /* WieldRequirements - RawSkill */
     , (70970, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70970, 160,        360) /* WieldDifficulty */
     , (70970, 166,         19) /* SlayerCreatureType - Virindi */
     , (70970, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70970,  22, True ) /* Inscribable */
     , (70970,  23, True ) /* DestroyOnSell */
     , (70970,  84, True ) /* IgnoreCloIcons */
     , (70970,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70970,   5,  -0.033) /* ManaRate */
     , (70970,  26,    24.9) /* MaximumVelocity */
     , (70970,  29,    1.15) /* WeaponDefense */
     , (70970,  39,     1.1) /* DefaultScale */
     , (70970,  62,       1) /* WeaponOffense */
     , (70970,  63,     2.3) /* DamageMod */
     , (70970, 136,     2.5) /* CriticalMultiplier */
     , (70970, 138,       2) /* SlayerDamageBonus */
     , (70970, 147,    0.25) /* CriticalFrequency */
     , (70970, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70970,   1, 'Ultimate Singularity Atlatl') /* Name */
     , (70970,  15, 'An atlatl imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70970,   1,   33558193) /* Setup */
     , (70970,   3,  536870932) /* SoundTable */
     , (70970,   6,   67111919) /* PaletteBase */
     , (70970,   7,  268436238) /* ClothingBase */
     , (70970,   8,  100674026) /* Icon */
     , (70970,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70970,  2086,      2)  /* Might of the 5 Mules */
     , (70970,  2096,      2)  /* Aura of Infected Caress */
     , (70970,  2101,      2)  /* Aura of Cragstone's Will */
     , (70970,  2576,      1)  /* Major Strength */;
