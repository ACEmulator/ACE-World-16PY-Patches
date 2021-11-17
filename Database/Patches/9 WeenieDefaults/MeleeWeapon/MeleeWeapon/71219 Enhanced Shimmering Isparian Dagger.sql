DELETE FROM `weenie` WHERE `class_Id` = 71219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71219, 'ace71219-enhancedshimmeringispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71219,   1,          1) /* ItemType - MeleeWeapon */
     , (71219,   3,          2) /* PaletteTemplate - Blue */
     , (71219,   5,        120) /* EncumbranceVal */
     , (71219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71219,  16,          1) /* ItemUseable - No */
     , (71219,  18,          1) /* UiEffects - Magical */
     , (71219,  19,       8000) /* Value */
     , (71219,  33,          1) /* Bonded - Bonded */
     , (71219,  44,         22) /* Damage */
     , (71219,  45,          3) /* DamageType - Slash, Pierce */
     , (71219,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71219,  47,          6) /* AttackType - Thrust, Slash */
     , (71219,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71219,  49,         12) /* WeaponTime */
     , (71219,  51,          1) /* CombatUse - Melee */
     , (71219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71219, 106,        350) /* ItemSpellcraft */
     , (71219, 107,        750) /* ItemCurMana */
     , (71219, 108,        750) /* ItemMaxMana */
     , (71219, 109,        250) /* ItemDifficulty */
     , (71219, 114,          1) /* Attuned - Attuned */
     , (71219, 151,          2) /* HookType - Wall */
     , (71219, 158,          2) /* WieldRequirements - RawSkill */
     , (71219, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71219, 160,        400) /* WieldDifficulty */
     , (71219, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71219,  22, True ) /* Inscribable */
     , (71219,  69, False) /* IsSellable */
     , (71219,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71219,   5,  -0.033) /* ManaRate */
     , (71219,  12,       0) /* Shade */
     , (71219,  21,       0) /* WeaponLength */
     , (71219,  22,    0.45) /* DamageVariance */
     , (71219,  26,       0) /* MaximumVelocity */
     , (71219,  29,    1.14) /* WeaponDefense */
     , (71219,  62,    1.14) /* WeaponOffense */
     , (71219,  63,       1) /* DamageMod */
     , (71219, 138,       4) /* SlayerDamageBonus */
     , (71219, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71219,   1, 'Enhanced Shimmering Isparian Dagger') /* Name */
     , (71219,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71219,   1, 0x02000CF2) /* Setup */
     , (71219,   3, 0x20000014) /* SoundTable */
     , (71219,   7, 0x100003C5) /* ClothingBase */
     , (71219,   8, 0x060026B6) /* Icon */
     , (71219,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71219,  2096,      2)  /* Aura of Infected Caress */
     , (71219,  2101,      2)  /* Aura of Cragstone's Will */
     , (71219,  2106,      2)  /* Aura of Elysa's Sight */
     , (71219,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71219,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71219,  2586,      2)  /* Major Blood Thirst */;
