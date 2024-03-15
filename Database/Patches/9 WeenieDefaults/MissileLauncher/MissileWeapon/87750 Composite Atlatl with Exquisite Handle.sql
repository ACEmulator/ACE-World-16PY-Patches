DELETE FROM `weenie` WHERE `class_Id` = 87750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87750, 'ace87750-compositeatlatlwithexquisitehandle', 3, '2024-03-15 04:03:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87750,   1,        256) /* ItemType - MissileWeapon */
     , (87750,   3,         20) /* PaletteTemplate - Silver */
     , (87750,   5,        200) /* EncumbranceVal */
     , (87750,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87750,  16,          1) /* ItemUseable - No */
     , (87750,  18,          1) /* UiEffects - Magical */
     , (87750,  19,        400) /* Value */
     , (87750,  44,         10) /* Damage */
     , (87750,  45,          0) /* DamageType - Undef */
     , (87750,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (87750,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87750,  49,         15) /* WeaponTime */
     , (87750,  50,          4) /* AmmoType - Atlatl */
     , (87750,  51,          2) /* CombatUse - Missile */
     , (87750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87750, 106,        450) /* ItemSpellcraft */
     , (87750, 107,          0) /* ItemCurMana */
     , (87750, 108,       1200) /* ItemMaxMana */
     , (87750, 109,        250) /* ItemDifficulty */
     , (87750, 150,        103) /* HookPlacement - Hook */
     , (87750, 151,          2) /* HookType - Wall */
     , (87750, 158,          2) /* WieldRequirements - RawSkill */
     , (87750, 159,         47) /* WieldSkillType - MissileWeapons */
     , (87750, 160,        355) /* WieldDifficulty */
     , (87750, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87750,  22, True ) /* Inscribable */
     , (87750,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87750,   5,   -0.05) /* ManaRate */
     , (87750,  12,     0.5) /* Shade */
     , (87750,  26,      25) /* MaximumVelocity */
     , (87750,  29,    1.17) /* WeaponDefense */
     , (87750,  62,     1.2) /* WeaponOffense */
     , (87750,  63,     2.7) /* DamageMod */
     , (87750, 136,       3) /* CriticalMultiplier */
     , (87750, 155,    1.18) /* IgnoreArmor */
     , (87750, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87750,   1, 'Composite Atlatl with Exquisite Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87750,   1, 0x02001722) /* Setup */
     , (87750,   3, 0x20000014) /* SoundTable */
     , (87750,   6, 0x04000FA5) /* PaletteBase */
     , (87750,   7, 0x100006E1) /* ClothingBase */
     , (87750,   8, 0x060066AA) /* Icon */
     , (87750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87750,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87750,  2058,      2)  /* Boon of Refinement */
     , (87750,  2096,      2)  /* Aura of Infected Caress */
     , (87750,  2101,      2)  /* Aura of Cragstone's Will */
     , (87750,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (87750,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (87750,  2244,      2)  /* Web of Defense */
     , (87750,  2280,      2)  /* Web of Resistance */
     , (87750,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (87750,  2572,      2)  /* Major Coordination */;
