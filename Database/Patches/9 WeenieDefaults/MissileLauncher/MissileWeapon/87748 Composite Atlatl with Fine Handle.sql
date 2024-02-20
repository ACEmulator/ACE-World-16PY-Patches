DELETE FROM `weenie` WHERE `class_Id` = 87748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87748, 'ace87748-compositeatlatlwithfinehandle', 3, '2024-02-03 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87748,   1,        256) /* ItemType - MissileWeapon */
     , (87748,   3,         20) /* PaletteTemplate - Silver */
     , (87748,   5,        200) /* EncumbranceVal */
     , (87748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87748,  16,          1) /* ItemUseable - No */
     , (87748,  18,          1) /* UiEffects - Magical */
     , (87748,  19,        400) /* Value */
     , (87748,  44,          4) /* Damage */
     , (87748,  45,          0) /* DamageType - Undef */
     , (87748,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (87748,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87748,  49,         15) /* WeaponTime */
     , (87748,  50,          4) /* AmmoType - Atlatl */
     , (87748,  51,          2) /* CombatUse - Missile */
     , (87748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87748, 106,        313) /* ItemSpellcraft */
     , (87748, 107,          0) /* ItemCurMana */
     , (87748, 108,        800) /* ItemMaxMana */
     , (87748, 109,        190) /* ItemDifficulty */
     , (87748, 150,        103) /* HookPlacement - Hook */
     , (87748, 151,          2) /* HookType - Wall */
     , (87748, 158,          2) /* WieldRequirements - RawSkill */
     , (87748, 159,         47) /* WieldSkillType - MissileWeapons */
     , (87748, 160,        290) /* WieldDifficulty */
     , (87748, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87748,  22, True ) /* Inscribable */
     , (87748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87748,   5,   -0.05) /* ManaRate */
     , (87748,  12,     0.5) /* Shade */
     , (87748,  26,      25) /* MaximumVelocity */
     , (87748,  29,    1.15) /* WeaponDefense */
     , (87748,  62,     1.1) /* WeaponOffense */
     , (87748,  63,     2.6) /* DamageMod */
     , (87748, 136,       3) /* CriticalMultiplier */
     , (87748, 155,    1.15) /* IgnoreArmor */
     , (87748, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87748,   1, 'Composite Atlatl with Fine Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87748,   1, 0x02001722) /* Setup */
     , (87748,   3, 0x20000014) /* SoundTable */
     , (87748,   6, 0x04000FA5) /* PaletteBase */
     , (87748,   7, 0x100006E1) /* ClothingBase */
     , (87748,   8, 0x060066AA) /* Icon */
     , (87748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87748,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87748,  1605,      2)  /* Aura of Defender Self VI */
     , (87748,  2058,      2)  /* Boon of Refinement */
     , (87748,  2096,      2)  /* Aura of Infected Caress */
     , (87748,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (87748,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (87748,  2244,      2)  /* Web of Defense */
     , (87748,  2280,      2)  /* Web of Resistance */
     , (87748,  2579,      2)  /* Minor Coordination */;
