DELETE FROM `weenie` WHERE `class_Id` = 33993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33993, 'ace33993-compositecrossbowwithsuperbhandle', 3, '2024-03-15 04:03:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33993,   1,        256) /* ItemType - MissileWeapon */
     , (33993,   3,         20) /* PaletteTemplate - Silver */
     , (33993,   5,       1200) /* EncumbranceVal */
     , (33993,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33993,  16,          1) /* ItemUseable - No */
     , (33993,  18,          1) /* UiEffects - Magical */
     , (33993,  19,        375) /* Value */
     , (33993,  44,          8) /* Damage */
     , (33993,  45,          0) /* DamageType - Undef */
     , (33993,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (33993,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33993,  49,         60) /* WeaponTime */
     , (33993,  50,          2) /* AmmoType - Bolt */
     , (33993,  51,          2) /* CombatUse - Missile */
     , (33993,  52,          2) /* ParentLocation - LeftHand */
     , (33993,  53,          3) /* PlacementPosition - LeftHand */
     , (33993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33993, 106,        400) /* ItemSpellcraft */
     , (33993, 107,          0) /* ItemCurMana */
     , (33993, 108,       1000) /* ItemMaxMana */
     , (33993, 109,        225) /* ItemDifficulty */
     , (33993, 150,        103) /* HookPlacement - Hook */
     , (33993, 151,          2) /* HookType - Wall */
     , (33993, 158,          2) /* WieldRequirements - RawSkill */
     , (33993, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33993, 160,        335) /* WieldDifficulty */
     , (33993, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33993,  22, True ) /* Inscribable */
     , (33993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33993,   5,   -0.05) /* ManaRate */
     , (33993,  12,     0.5) /* Shade */
     , (33993,  26,    27.3) /* MaximumVelocity */
     , (33993,  29,    1.15) /* WeaponDefense */
     , (33993,  62,     1.1) /* WeaponOffense */
     , (33993,  63,    2.75) /* DamageMod */
     , (33993, 136,       3) /* CriticalMultiplier */
     , (33993, 155,    1.16) /* IgnoreArmor */
     , (33993, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33993,   1, 'Composite Crossbow with Superb Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33993,   1, 0x02000874) /* Setup */
     , (33993,   3, 0x20000014) /* SoundTable */
     , (33993,   6, 0x04000FA5) /* PaletteBase */
     , (33993,   7, 0x10000224) /* ClothingBase */
     , (33993,   8, 0x06001CE4) /* Icon */
     , (33993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33993,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33993,  2058,      2)  /* Boon of Refinement */
     , (33993,  2096,      2)  /* Aura of Infected Caress */
     , (33993,  2101,      2)  /* Aura of Cragstone's Will */
     , (33993,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33993,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (33993,  2244,      2)  /* Web of Defense */
     , (33993,  2280,      2)  /* Web of Resistance */
     , (33993,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (33993,  2572,      2)  /* Major Coordination */;
