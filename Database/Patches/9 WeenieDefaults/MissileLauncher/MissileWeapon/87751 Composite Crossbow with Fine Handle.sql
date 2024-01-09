DELETE FROM `weenie` WHERE `class_Id` = 87751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87751, 'ace87751-compositecrossbowwithfinehandle', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87751,   1,        256) /* ItemType - MissileWeapon */
     , (87751,   3,         20) /* PaletteTemplate - Silver */
     , (87751,   5,       1500) /* EncumbranceVal */
     , (87751,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87751,  16,          1) /* ItemUseable - No */
     , (87751,  18,          1) /* UiEffects - Magical */
     , (87751,  19,        375) /* Value */
     , (87751,  33,          1) /* Bonded - Bonded */
     , (87751,  44,          4) /* Damage */
     , (87751,  45,          0) /* DamageType - Undef */
     , (87751,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (87751,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87751,  49,         80) /* WeaponTime */
     , (87751,  50,          2) /* AmmoType - Bolt */
     , (87751,  51,          2) /* CombatUse - Missile */
     , (87751,  52,          2) /* ParentLocation - LeftHand */
     , (87751,  53,          3) /* PlacementPosition - LeftHand */
     , (87751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87751, 106,        313) /* ItemSpellcraft */
     , (87751, 107,        800) /* ItemCurMana */
     , (87751, 108,        800) /* ItemMaxMana */
     , (87751, 109,        190) /* ItemDifficulty */
     , (87751, 114,          1) /* Attuned - Attuned */
     , (87751, 150,        103) /* HookPlacement - Hook */
     , (87751, 151,          2) /* HookType - Wall */
     , (87751, 158,          2) /* WieldRequirements - RawSkill */
     , (87751, 159,         47) /* WieldSkillType - MissileWeapons */
     , (87751, 160,        305) /* WieldDifficulty */
     , (87751, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87751,  22, True ) /* Inscribable */
     , (87751,  23, True ) /* DestroyOnSell */
     , (87751,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87751,   5,   -0.05) /* ManaRate */
     , (87751,  12,     0.5) /* Shade */
     , (87751,  26,    27.3) /* MaximumVelocity */
     , (87751,  29,   1.135) /* WeaponDefense */
     , (87751,  62,     1.1) /* WeaponOffense */
     , (87751,  63,    2.75) /* DamageMod */
     , (87751, 136,       3) /* CriticalMultiplier */
     , (87751, 155,    1.15) /* IgnoreArmor */
     , (87751, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87751,   1, 'Composite Crossbow with Fine Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87751,   1, 0x02000874) /* Setup */
     , (87751,   3, 0x20000014) /* SoundTable */
     , (87751,   6, 0x04000FA5) /* PaletteBase */
     , (87751,   7, 0x10000224) /* ClothingBase */
     , (87751,   8, 0x06001CE4) /* Icon */
     , (87751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87751,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87751,  2101,      2)  /* Aura of Cragstone's Will */
     , (87751,  2058,      2)  /* Boon of Refinement */
     , (87751,  2096,      2)  /* Aura of Infected Caress */
     , (87751,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (87751,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (87751,  2244,      2)  /* Web of Defense */
     , (87751,  2280,      2)  /* Web of Resistance */
     , (87751,  2579,      2)  /* Minor Coordination */;
