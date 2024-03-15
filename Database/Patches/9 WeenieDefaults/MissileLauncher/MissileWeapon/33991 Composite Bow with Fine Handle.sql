DELETE FROM `weenie` WHERE `class_Id` = 33991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33991, 'ace33991-compositebowwithfinehandle', 3, '2024-03-15 04:03:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33991,   1,        256) /* ItemType - MissileWeapon */
     , (33991,   3,         20) /* PaletteTemplate - Silver */
     , (33991,   5,       1100) /* EncumbranceVal */
     , (33991,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33991,  16,          1) /* ItemUseable - No */
     , (33991,  18,          1) /* UiEffects - Magical */
     , (33991,  19,        400) /* Value */
     , (33991,  44,          4) /* Damage */
     , (33991,  45,          0) /* DamageType - Undef */
     , (33991,  46,         16) /* DefaultCombatStyle - Bow */
     , (33991,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33991,  49,          0) /* WeaponTime */
     , (33991,  50,          1) /* AmmoType - Arrow */
     , (33991,  51,          2) /* CombatUse - Missile */
     , (33991,  52,          2) /* ParentLocation - LeftHand */
     , (33991,  53,          3) /* PlacementPosition - LeftHand */
     , (33991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33991, 106,        313) /* ItemSpellcraft */
     , (33991, 107,          0) /* ItemCurMana */
     , (33991, 108,        800) /* ItemMaxMana */
     , (33991, 109,        190) /* ItemDifficulty */
     , (33991, 150,        103) /* HookPlacement - Hook */
     , (33991, 151,          2) /* HookType - Wall */
     , (33991, 158,          2) /* WieldRequirements - RawSkill */
     , (33991, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33991, 160,        290) /* WieldDifficulty */
     , (33991, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33991,  22, True ) /* Inscribable */
     , (33991,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33991,   5,   -0.05) /* ManaRate */
     , (33991,  12,     0.5) /* Shade */
     , (33991,  26,    27.3) /* MaximumVelocity */
     , (33991,  29,    1.15) /* WeaponDefense */
     , (33991,  39,     1.1) /* DefaultScale */
     , (33991,  62,     1.1) /* WeaponOffense */
     , (33991,  63,     2.5) /* DamageMod */
     , (33991, 136,       3) /* CriticalMultiplier */
     , (33991, 155,    1.15) /* IgnoreArmor */
     , (33991, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33991,   1, 'Composite Bow with Fine Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33991,   1, 0x02000878) /* Setup */
     , (33991,   3, 0x20000014) /* SoundTable */
     , (33991,   6, 0x04000FA5) /* PaletteBase */
     , (33991,   7, 0x10000222) /* ClothingBase */
     , (33991,   8, 0x06001CCE) /* Icon */
     , (33991,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33991,  55,       2100) /* ProcSpell - Tattercoat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33991,  1605,      2)  /* Aura of Defender Self VI */
     , (33991,  2058,      2)  /* Boon of Refinement */
     , (33991,  2096,      2)  /* Aura of Infected Caress */
     , (33991,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33991,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (33991,  2244,      2)  /* Web of Defense */
     , (33991,  2280,      2)  /* Web of Resistance */
     , (33991,  2579,      2)  /* Minor Coordination */;
