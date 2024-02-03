DELETE FROM `weenie` WHERE `class_Id` = 33990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33990, 'ace33990-compositebowwithsuperbhandle', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33990,   1,        256) /* ItemType - MissileWeapon */
     , (33990,   3,         20) /* PaletteTemplate - Silver */
     , (33990,   5,        800) /* EncumbranceVal */
     , (33990,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33990,  16,          1) /* ItemUseable - No */
     , (33990,  18,          1) /* UiEffects - Magical */
     , (33990,  19,        400) /* Value */
     , (33990,  33,          1) /* Bonded - Bonded */
     , (33990,  44,          8) /* Damage */
     , (33990,  45,          0) /* DamageType - Undef */
     , (33990,  46,         16) /* DefaultCombatStyle - Bow */
     , (33990,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33990,  49,         15) /* WeaponTime */
     , (33990,  50,          1) /* AmmoType - Arrow */
     , (33990,  51,          2) /* CombatUse - Missile */
     , (33990,  52,          2) /* ParentLocation - LeftHand */
     , (33990,  53,          3) /* PlacementPosition - LeftHand */
     , (33990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33990, 106,        400) /* ItemSpellcraft */
     , (33990, 107,          0) /* ItemCurMana */
     , (33990, 108,       1000) /* ItemMaxMana */
     , (33990, 109,        225) /* ItemDifficulty */
     , (33990, 150,        103) /* HookPlacement - Hook */
     , (33990, 151,          2) /* HookType - Wall */
     , (33990, 158,          2) /* WieldRequirements - RawSkill */
     , (33990, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33990, 160,        335) /* WieldDifficulty */
     , (33990, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33990,  22, True ) /* Inscribable */
     , (33990,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33990,   5,   -0.05) /* ManaRate */
     , (33990,  12,     0.5) /* Shade */
     , (33990,  26,    27.3) /* MaximumVelocity */
     , (33990,  29,    1.15) /* WeaponDefense */
     , (33990,  39,     1.1) /* DefaultScale */
     , (33990,  62,     1.1) /* WeaponOffense */
     , (33990,  63,     2.6) /* DamageMod */
     , (33990, 136,       3) /* CriticalMultiplier */
     , (33990, 155,    1.16) /* IgnoreArmor */
     , (33990, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33990,   1, 'Composite Bow with Superb Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33990,   1, 0x02000878) /* Setup */
     , (33990,   3, 0x20000014) /* SoundTable */
     , (33990,   6, 0x04000FA5) /* PaletteBase */
     , (33990,   7, 0x10000222) /* ClothingBase */
     , (33990,   8, 0x06001CCE) /* Icon */
     , (33990,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33990,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33990,  2058,      2)  /* Boon of Refinement */
     , (33990,  2096,      2)  /* Aura of Infected Caress */
     , (33990,  2101,      2)  /* Aura of Cragstone's Will */
     , (33990,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33990,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (33990,  2244,      2)  /* Web of Defense */
     , (33990,  2280,      2)  /* Web of Resistance */
     , (33990,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (33990,  2572,      2)  /* Major Coordination */;
