DELETE FROM `weenie` WHERE `class_Id` = 46155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46155, 'ace46155-majorchillingispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46155,   1,          1) /* ItemType - MeleeWeapon */
     , (46155,   3,          2) /* PaletteTemplate - Blue */
     , (46155,   5,        120) /* EncumbranceVal */
     , (46155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46155,  16,          1) /* ItemUseable - No */
     , (46155,  18,          1) /* UiEffects - Magical */
     , (46155,  19,       8000) /* Value */
     , (46155,  33,          1) /* Bonded - Bonded */
     , (46155,  44,         47) /* Damage */
     , (46155,  45,          8) /* DamageType - Cold */
     , (46155,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46155,  47,          6) /* AttackType - Thrust, Slash */
     , (46155,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46155,  49,         55) /* WeaponTime */
     , (46155,  51,          1) /* CombatUse - Melee */
     , (46155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46155, 106,        300) /* ItemSpellcraft */
     , (46155, 107,        750) /* ItemCurMana */
     , (46155, 108,        750) /* ItemMaxMana */
     , (46155, 109,        170) /* ItemDifficulty */
     , (46155, 114,          1) /* Attuned - Attuned */
     , (46155, 151,          2) /* HookType - Wall */
     , (46155, 158,          2) /* WieldRequirements - RawSkill */
     , (46155, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46155, 160,        350) /* WieldDifficulty */
     , (46155, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46155,  11, True ) /* IgnoreCollisions */
     , (46155,  13, True ) /* Ethereal */
     , (46155,  14, True ) /* GravityStatus */
     , (46155,  19, True ) /* Attackable */
     , (46155,  22, True ) /* Inscribable */
     , (46155,  69, False) /* IsSellable */
     , (46155,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46155,   5,  -0.033) /* ManaRate */
     , (46155,  21,       0) /* WeaponLength */
     , (46155,  22,    0.45) /* DamageVariance */
     , (46155,  26,       0) /* MaximumVelocity */
     , (46155,  29,     1.1) /* WeaponDefense */
     , (46155,  62,     1.1) /* WeaponOffense */
     , (46155,  63,       1) /* DamageMod */
     , (46155, 138,       4) /* SlayerDamageBonus */
     , (46155, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46155,   1, 'Major Chilling Isparian Dagger') /* Name */
     , (46155,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46155,   1, 0x02000CE6) /* Setup */
     , (46155,   3, 0x20000014) /* SoundTable */
     , (46155,   6, 0x04000BEF) /* PaletteBase */
     , (46155,   7, 0x1000039A) /* ClothingBase */
     , (46155,   8, 0x06002605) /* Icon */
     , (46155,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46155,  2081,      2)  /* Hastening */
     , (46155,  2096,      2)  /* Aura of Infected Caress */
     , (46155,  2101,      2)  /* Aura of Cragstone's Will */
     , (46155,  2106,      2)  /* Aura of Elysa's Sight */
     , (46155,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46155,  2155,      2)  /* Icy Blessing */
     , (46155,  2509,      2)  /* Major Finesse Weapon Aptitude */;
