DELETE FROM `weenie` WHERE `class_Id` = 46234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46234, 'ace46234-enhancedchillingisparianspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46234,   1,          1) /* ItemType - MeleeWeapon */
     , (46234,   3,          2) /* PaletteTemplate - Blue */
     , (46234,   5,        650) /* EncumbranceVal */
     , (46234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46234,  16,          1) /* ItemUseable - No */
     , (46234,  18,          1) /* UiEffects - Magical */
     , (46234,  19,       8000) /* Value */
     , (46234,  33,          1) /* Bonded - Bonded */
     , (46234,  44,         55) /* Damage */
     , (46234,  45,          8) /* DamageType - Cold */
     , (46234,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46234,  47,          6) /* AttackType - Thrust, Slash */
     , (46234,  48,         45) /* WeaponSkill - LightWeapons */
     , (46234,  49,         35) /* WeaponTime */
     , (46234,  51,          1) /* CombatUse - Melee */
     , (46234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46234, 106,        350) /* ItemSpellcraft */
     , (46234, 107,        750) /* ItemCurMana */
     , (46234, 108,        750) /* ItemMaxMana */
     , (46234, 109,        250) /* ItemDifficulty */
     , (46234, 114,          1) /* Attuned - Attuned */
     , (46234, 151,          2) /* HookType - Wall */
     , (46234, 158,          2) /* WieldRequirements - RawSkill */
     , (46234, 159,         45) /* WieldSkillType - LightWeapons */
     , (46234, 160,        400) /* WieldDifficulty */
     , (46234, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46234,  22, True ) /* Inscribable */
     , (46234,  69, False) /* IsSellable */
     , (46234,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46234,   5,  -0.033) /* ManaRate */
     , (46234,  12,       0) /* Shade */
     , (46234,  21,       0) /* WeaponLength */
     , (46234,  22,    0.45) /* DamageVariance */
     , (46234,  26,       0) /* MaximumVelocity */
     , (46234,  29,    1.14) /* WeaponDefense */
     , (46234,  62,    1.14) /* WeaponOffense */
     , (46234,  63,       1) /* DamageMod */
     , (46234, 138,       4) /* SlayerDamageBonus */
     , (46234, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46234,   1, 'Enhanced Chilling Isparian Spear') /* Name */
     , (46234,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46234,   1, 0x0200079F) /* Setup */
     , (46234,   3, 0x20000014) /* SoundTable */
     , (46234,   6, 0x04000BEF) /* PaletteBase */
     , (46234,   7, 0x1000039F) /* ClothingBase */
     , (46234,   8, 0x0600259C) /* Icon */
     , (46234,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46234,  2081,      2)  /* Hastening */
     , (46234,  2096,      2)  /* Aura of Infected Caress */
     , (46234,  2101,      2)  /* Aura of Cragstone's Will */
     , (46234,  2106,      2)  /* Aura of Elysa's Sight */
     , (46234,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46234,  2155,      2)  /* Icy Blessing */
     , (46234,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46234,  2586,      2)  /* Major Blood Thirst */;
