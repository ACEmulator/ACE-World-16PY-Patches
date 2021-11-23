DELETE FROM `weenie` WHERE `class_Id` = 71216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71216, 'ace71216-enhancedflamingispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71216,   1,          1) /* ItemType - MeleeWeapon */
     , (71216,   3,         14) /* PaletteTemplate - Red */
     , (71216,   5,        120) /* EncumbranceVal */
     , (71216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71216,  16,          1) /* ItemUseable - No */
     , (71216,  18,          1) /* UiEffects - Magical */
     , (71216,  19,       8000) /* Value */
     , (71216,  33,          1) /* Bonded - Bonded */
     , (71216,  44,         55) /* Damage */
     , (71216,  45,         16) /* DamageType - Fire */
     , (71216,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71216,  47,          6) /* AttackType - Thrust, Slash */
     , (71216,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71216,  49,         55) /* WeaponTime */
     , (71216,  51,          1) /* CombatUse - Melee */
     , (71216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71216, 106,        350) /* ItemSpellcraft */
     , (71216, 107,        750) /* ItemCurMana */
     , (71216, 108,        750) /* ItemMaxMana */
     , (71216, 109,        250) /* ItemDifficulty */
     , (71216, 114,          1) /* Attuned - Attuned */
     , (71216, 151,          2) /* HookType - Wall */
     , (71216, 158,          2) /* WieldRequirements - RawSkill */
     , (71216, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71216, 160,        400) /* WieldDifficulty */
     , (71216, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71216,  22, True ) /* Inscribable */
     , (71216,  69, False) /* IsSellable */
     , (71216,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71216,   5,  -0.033) /* ManaRate */
     , (71216,  21,       0) /* WeaponLength */
     , (71216,  22,    0.45) /* DamageVariance */
     , (71216,  26,       0) /* MaximumVelocity */
     , (71216,  29,    1.14) /* WeaponDefense */
     , (71216,  62,    1.14) /* WeaponOffense */
     , (71216,  63,       1) /* DamageMod */
     , (71216, 138,       4) /* SlayerDamageBonus */
     , (71216, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71216,   1, 'Enhanced Flaming Isparian Dagger') /* Name */
     , (71216,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71216,   1, 0x02000CE8) /* Setup */
     , (71216,   3, 0x20000014) /* SoundTable */
     , (71216,   6, 0x04000BEF) /* PaletteBase */
     , (71216,   7, 0x1000039A) /* ClothingBase */
     , (71216,   8, 0x0600260C) /* Icon */
     , (71216,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71216,  2087,      2)  /* Might of the Lugians */
     , (71216,  2096,      2)  /* Aura of Infected Caress */
     , (71216,  2101,      2)  /* Aura of Cragstone's Will */
     , (71216,  2106,      2)  /* Aura of Elysa's Sight */
     , (71216,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71216,  2157,      2)  /* Fiery Blessing */
     , (71216,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71216,  2586,      2)  /* Major Blood Thirst */;
