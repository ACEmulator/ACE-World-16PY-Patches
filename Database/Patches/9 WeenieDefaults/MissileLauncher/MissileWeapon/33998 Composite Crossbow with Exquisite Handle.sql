DELETE FROM `weenie` WHERE `class_Id` = 33998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33998, 'ace33998-compositecrossbowwithexquisitehandle', 3, '2024-03-15 04:03:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33998,   1,        256) /* ItemType - MissileWeapon */
     , (33998,   3,         20) /* PaletteTemplate - Silver */
     , (33998,   5,        800) /* EncumbranceVal */
     , (33998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33998,  16,          1) /* ItemUseable - No */
     , (33998,  18,          1) /* UiEffects - Magical */
     , (33998,  19,        375) /* Value */
     , (33998,  44,         10) /* Damage */
     , (33998,  45,          0) /* DamageType - Undef */
     , (33998,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (33998,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33998,  49,         40) /* WeaponTime */
     , (33998,  50,          2) /* AmmoType - Bolt */
     , (33998,  51,          2) /* CombatUse - Missile */
     , (33998,  52,          2) /* ParentLocation - LeftHand */
     , (33998,  53,          3) /* PlacementPosition - LeftHand */
     , (33998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33998, 106,        450) /* ItemSpellcraft */
     , (33998, 107,          0) /* ItemCurMana */
     , (33998, 108,       1200) /* ItemMaxMana */
     , (33998, 109,        250) /* ItemDifficulty */
     , (33998, 150,        103) /* HookPlacement - Hook */
     , (33998, 151,          2) /* HookType - Wall */
     , (33998, 158,          2) /* WieldRequirements - RawSkill */
     , (33998, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33998, 160,        360) /* WieldDifficulty */
     , (33998, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33998,  22, True ) /* Inscribable */
     , (33998,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33998,   5,   -0.05) /* ManaRate */
     , (33998,  12,     0.5) /* Shade */
     , (33998,  26,    27.3) /* MaximumVelocity */
     , (33998,  29,    1.17) /* WeaponDefense */
     , (33998,  39,    1.25) /* DefaultScale */
     , (33998,  62,     1.2) /* WeaponOffense */
     , (33998,  63,    2.75) /* DamageMod */
     , (33998, 136,       3) /* CriticalMultiplier */
     , (33998, 155,    1.18) /* IgnoreArmor */
     , (33998, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33998,   1, 'Composite Crossbow with Exquisite Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33998,   1, 0x02000874) /* Setup */
     , (33998,   3, 0x20000014) /* SoundTable */
     , (33998,   6, 0x04000FA5) /* PaletteBase */
     , (33998,   7, 0x10000224) /* ClothingBase */
     , (33998,   8, 0x06001CE4) /* Icon */
     , (33998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33998,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33998,  2058,      2)  /* Boon of Refinement */
     , (33998,  2096,      2)  /* Aura of Infected Caress */
     , (33998,  2101,      2)  /* Aura of Cragstone's Will */
     , (33998,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33998,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (33998,  2244,      2)  /* Web of Defense */
     , (33998,  2280,      2)  /* Web of Resistance */
     , (33998,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (33998,  2572,      2)  /* Major Coordination */;
