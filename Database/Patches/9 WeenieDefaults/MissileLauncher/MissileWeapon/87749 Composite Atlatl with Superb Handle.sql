DELETE FROM `weenie` WHERE `class_Id` = 87749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87749, 'ace87749-compositeatlatlwithsuperbhandle', 3, '2024-02-03 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87749,   1,        256) /* ItemType - MissileWeapon */
     , (87749,   3,         20) /* PaletteTemplate - Silver */
     , (87749,   5,        200) /* EncumbranceVal */
     , (87749,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87749,  16,          1) /* ItemUseable - No */
     , (87749,  18,          1) /* UiEffects - Magical */
     , (87749,  19,        400) /* Value */
     , (87749,  44,          8) /* Damage */
     , (87749,  45,          0) /* DamageType - Undef */
     , (87749,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (87749,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87749,  49,         15) /* WeaponTime */
     , (87749,  50,          4) /* AmmoType - Atlatl */
     , (87749,  51,          2) /* CombatUse - Missile */
     , (87749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87749, 106,        400) /* ItemSpellcraft */
     , (87749, 107,          0) /* ItemCurMana */
     , (87749, 108,       1000) /* ItemMaxMana */
     , (87749, 109,        225) /* ItemDifficulty */
     , (87749, 150,        103) /* HookPlacement - Hook */
     , (87749, 151,          2) /* HookType - Wall */
     , (87749, 158,          2) /* WieldRequirements - RawSkill */
     , (87749, 159,         47) /* WieldSkillType - MissileWeapons */
     , (87749, 160,        335) /* WieldDifficulty */
     , (87749, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87749,  22, True ) /* Inscribable */
     , (87749,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87749,   5,   -0.05) /* ManaRate */
     , (87749,  12,     0.5) /* Shade */
     , (87749,  26,      25) /* MaximumVelocity */
     , (87749,  29,    1.15) /* WeaponDefense */
     , (87749,  62,     1.2) /* WeaponOffense */
     , (87749,  63,     2.6) /* DamageMod */
     , (87749, 136,       3) /* CriticalMultiplier */
     , (87749, 155,    1.16) /* IgnoreArmor */
     , (87749, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87749,   1, 'Composite Atlatl with Superb Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87749,   1, 0x02001722) /* Setup */
     , (87749,   3, 0x20000014) /* SoundTable */
     , (87749,   6, 0x04000FA5) /* PaletteBase */
     , (87749,   7, 0x100006E1) /* ClothingBase */
     , (87749,   8, 0x060066AA) /* Icon */
     , (87749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87749,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87749,  2058,      2)  /* Boon of Refinement */
     , (87749,  2096,      2)  /* Aura of Infected Caress */
     , (87749,  2101,      2)  /* Aura of Cragstone's Will */
     , (87749,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (87749,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (87749,  2244,      2)  /* Web of Defense */
     , (87749,  2280,      2)  /* Web of Resistance */
     , (87749,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (87749,  2572,      2)  /* Major Coordination */;
