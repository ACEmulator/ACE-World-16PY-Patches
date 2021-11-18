DELETE FROM `weenie` WHERE `class_Id` = 46240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46240, 'ace46240-enhanceddissolvingisparianspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46240,   1,          1) /* ItemType - MeleeWeapon */
     , (46240,   3,          8) /* PaletteTemplate - Green */
     , (46240,   5,        650) /* EncumbranceVal */
     , (46240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46240,  16,          1) /* ItemUseable - No */
     , (46240,  18,          1) /* UiEffects - Magical */
     , (46240,  19,       8000) /* Value */
     , (46240,  33,          1) /* Bonded - Bonded */
     , (46240,  44,         55) /* Damage */
     , (46240,  45,         32) /* DamageType - Acid */
     , (46240,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46240,  47,          6) /* AttackType - Thrust, Slash */
     , (46240,  48,         45) /* WeaponSkill - LightWeapons */
     , (46240,  49,         35) /* WeaponTime */
     , (46240,  51,          1) /* CombatUse - Melee */
     , (46240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46240, 106,        350) /* ItemSpellcraft */
     , (46240, 107,        750) /* ItemCurMana */
     , (46240, 108,        750) /* ItemMaxMana */
     , (46240, 109,        250) /* ItemDifficulty */
     , (46240, 114,          1) /* Attuned - Attuned */
     , (46240, 151,          2) /* HookType - Wall */
     , (46240, 158,          2) /* WieldRequirements - RawSkill */
     , (46240, 159,         45) /* WieldSkillType - LightWeapons */
     , (46240, 160,        400) /* WieldDifficulty */
     , (46240, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46240,  22, True ) /* Inscribable */
     , (46240,  69, False) /* IsSellable */
     , (46240,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46240,   5,  -0.033) /* ManaRate */
     , (46240,  12,       0) /* Shade */
     , (46240,  21,       0) /* WeaponLength */
     , (46240,  22,    0.45) /* DamageVariance */
     , (46240,  26,       0) /* MaximumVelocity */
     , (46240,  29,    1.14) /* WeaponDefense */
     , (46240,  62,    1.14) /* WeaponOffense */
     , (46240,  63,       1) /* DamageMod */
     , (46240, 138,       4) /* SlayerDamageBonus */
     , (46240, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46240,   1, 'Enhanced Dissolving Isparian Spear') /* Name */
     , (46240,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46240,   1, 0x0200078F) /* Setup */
     , (46240,   3, 0x20000014) /* SoundTable */
     , (46240,   6, 0x04000BEF) /* PaletteBase */
     , (46240,   7, 0x1000039F) /* ClothingBase */
     , (46240,   8, 0x060025A2) /* Icon */
     , (46240,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46240,  2059,      2)  /* Honed Control */
     , (46240,  2096,      2)  /* Aura of Infected Caress */
     , (46240,  2101,      2)  /* Aura of Cragstone's Will */
     , (46240,  2106,      2)  /* Aura of Elysa's Sight */
     , (46240,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46240,  2149,      2)  /* Caustic Blessing */
     , (46240,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46240,  2586,      2)  /* Major Blood Thirst */;
