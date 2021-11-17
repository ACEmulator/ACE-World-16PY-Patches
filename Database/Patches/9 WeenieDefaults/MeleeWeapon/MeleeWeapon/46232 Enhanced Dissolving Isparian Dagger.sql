DELETE FROM `weenie` WHERE `class_Id` = 46232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46232, 'ace46232-enhanceddissolvingispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46232,   1,          1) /* ItemType - MeleeWeapon */
     , (46232,   3,          8) /* PaletteTemplate - Green */
     , (46232,   5,        120) /* EncumbranceVal */
     , (46232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46232,  16,          1) /* ItemUseable - No */
     , (46232,  18,          1) /* UiEffects - Magical */
     , (46232,  19,       8000) /* Value */
     , (46232,  33,          1) /* Bonded - Bonded */
     , (46232,  44,         55) /* Damage */
     , (46232,  45,         32) /* DamageType - Acid */
     , (46232,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46232,  47,          6) /* AttackType - Thrust, Slash */
     , (46232,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46232,  49,         55) /* WeaponTime */
     , (46232,  51,          1) /* CombatUse - Melee */
     , (46232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46232, 106,        350) /* ItemSpellcraft */
     , (46232, 107,        750) /* ItemCurMana */
     , (46232, 108,        750) /* ItemMaxMana */
     , (46232, 109,        250) /* ItemDifficulty */
     , (46232, 114,          1) /* Attuned - Attuned */
     , (46232, 151,          2) /* HookType - Wall */
     , (46232, 158,          2) /* WieldRequirements - RawSkill */
     , (46232, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46232, 160,        400) /* WieldDifficulty */
     , (46232, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46232,  22, True ) /* Inscribable */
     , (46232,  69, False) /* IsSellable */
     , (46232,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46232,   5,  -0.033) /* ManaRate */
     , (46232,  12,       0) /* Shade */
     , (46232,  21,       0) /* WeaponLength */
     , (46232,  22,    0.45) /* DamageVariance */
     , (46232,  26,       0) /* MaximumVelocity */
     , (46232,  29,    1.14) /* WeaponDefense */
     , (46232,  62,    1.14) /* WeaponOffense */
     , (46232,  63,       1) /* DamageMod */
     , (46232, 138,       4) /* SlayerDamageBonus */
     , (46232, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46232,   1, 'Enhanced Dissolving Isparian Dagger') /* Name */
     , (46232,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46232,   1, 0x02000CE5) /* Setup */
     , (46232,   3, 0x20000014) /* SoundTable */
     , (46232,   6, 0x04000BEF) /* PaletteBase */
     , (46232,   7, 0x1000039A) /* ClothingBase */
     , (46232,   8, 0x0600260B) /* Icon */
     , (46232,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46232,  2059,      2)  /* Honed Control */
     , (46232,  2096,      2)  /* Aura of Infected Caress */
     , (46232,  2101,      2)  /* Aura of Cragstone's Will */
     , (46232,  2106,      2)  /* Aura of Elysa's Sight */
     , (46232,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46232,  2149,      2)  /* Caustic Blessing */
     , (46232,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46232,  2586,      2)  /* Major Blood Thirst */;
