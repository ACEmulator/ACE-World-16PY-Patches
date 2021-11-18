DELETE FROM `weenie` WHERE `class_Id` = 46249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46249, 'ace46249-blackfiredissolvingispariantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46249,   1,          1) /* ItemType - MeleeWeapon */
     , (46249,   3,          8) /* PaletteTemplate - Green */
     , (46249,   5,        650) /* EncumbranceVal */
     , (46249,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46249,  16,          1) /* ItemUseable - No */
     , (46249,  18,          1) /* UiEffects - Magical */
     , (46249,  19,       8000) /* Value */
     , (46249,  33,          1) /* Bonded - Bonded */
     , (46249,  44,         39) /* Damage */
     , (46249,  45,         32) /* DamageType - Acid */
     , (46249,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46249,  47,          4) /* AttackType - Slash */
     , (46249,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46249,  49,         50) /* WeaponTime */
     , (46249,  51,          1) /* CombatUse - Melee */
     , (46249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46249, 106,        325) /* ItemSpellcraft */
     , (46249, 107,        750) /* ItemCurMana */
     , (46249, 108,        750) /* ItemMaxMana */
     , (46249, 109,        200) /* ItemDifficulty */
     , (46249, 114,          1) /* Attuned - Attuned */
     , (46249, 151,          2) /* HookType - Wall */
     , (46249, 158,          2) /* WieldRequirements - RawSkill */
     , (46249, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46249, 160,        370) /* WieldDifficulty */
     , (46249, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (46249, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46249,  11, True ) /* IgnoreCollisions */
     , (46249,  13, True ) /* Ethereal */
     , (46249,  14, True ) /* GravityStatus */
     , (46249,  19, True ) /* Attackable */
     , (46249,  22, True ) /* Inscribable */
     , (46249,  69, False) /* IsSellable */
     , (46249,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46249,   5,  -0.033) /* ManaRate */
     , (46249,  21,       1) /* WeaponLength */
     , (46249,  22,    0.29) /* DamageVariance */
     , (46249,  26,       0) /* MaximumVelocity */
     , (46249,  29,    1.12) /* WeaponDefense */
     , (46249,  39,    1.15) /* DefaultScale */
     , (46249,  62,    1.12) /* WeaponOffense */
     , (46249,  63,       1) /* DamageMod */
     , (46249, 138,       4) /* SlayerDamageBonus */
     , (46249, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46249,   1, 'Blackfire Dissolving Isparian Two Handed Sword') /* Name */
     , (46249,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46249,   1, 0x02000797) /* Setup */
     , (46249,   3, 0x20000014) /* SoundTable */
     , (46249,   6, 0x04000BEF) /* PaletteBase */
     , (46249,   7, 0x100003A1) /* ClothingBase */
     , (46249,   8, 0x060073D1) /* Icon */
     , (46249,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46249,  2059,      2)  /* Honed Control */
     , (46249,  2096,      2)  /* Aura of Infected Caress */
     , (46249,  2101,      2)  /* Aura of Cragstone's Will */
     , (46249,  2106,      2)  /* Aura of Elysa's Sight */
     , (46249,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46249,  2149,      2)  /* Caustic Blessing */
     , (46249,  2598,      2)  /* Minor Blood Thirst */
     , (46249,  5070,      2)  /* Major Two Handed Combat Aptitude */;
