DELETE FROM `weenie` WHERE `class_Id` = 71214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71214, 'ace71214-enhanceddissolvingispariantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71214,   1,          1) /* ItemType - MeleeWeapon */
     , (71214,   3,          8) /* PaletteTemplate - Green */
     , (71214,   5,        650) /* EncumbranceVal */
     , (71214,   9,   33554432) /* ValidLocations - TwoHanded */
     , (71214,  16,          1) /* ItemUseable - No */
     , (71214,  18,          1) /* UiEffects - Magical */
     , (71214,  19,       8000) /* Value */
     , (71214,  33,          1) /* Bonded - Bonded */
     , (71214,  44,         39) /* Damage */
     , (71214,  45,         32) /* DamageType - Acid */
     , (71214,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (71214,  47,          4) /* AttackType - Slash */
     , (71214,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (71214,  49,         50) /* WeaponTime */
     , (71214,  51,          5) /* CombatUse - TwoHanded */
     , (71214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71214, 106,        325) /* ItemSpellcraft */
     , (71214, 107,        750) /* ItemCurMana */
     , (71214, 108,        750) /* ItemMaxMana */
     , (71214, 109,        200) /* ItemDifficulty */
     , (71214, 114,          1) /* Attuned - Attuned */
     , (71214, 151,          2) /* HookType - Wall */
     , (71214, 158,          2) /* WieldRequirements - RawSkill */
     , (71214, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (71214, 160,        370) /* WieldDifficulty */
     , (71214, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (71214, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71214,  11, True ) /* IgnoreCollisions */
     , (71214,  13, True ) /* Ethereal */
     , (71214,  14, True ) /* GravityStatus */
     , (71214,  19, True ) /* Attackable */
     , (71214,  22, True ) /* Inscribable */
     , (71214,  69, False) /* IsSellable */
     , (71214,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71214,   5,  -0.033) /* ManaRate */
     , (71214,  21,       1) /* WeaponLength */
     , (71214,  22,    0.29) /* DamageVariance */
     , (71214,  26,       0) /* MaximumVelocity */
     , (71214,  29,    1.12) /* WeaponDefense */
     , (71214,  39,    1.15) /* DefaultScale */
     , (71214,  62,    1.12) /* WeaponOffense */
     , (71214,  63,       1) /* DamageMod */
     , (71214, 138,       4) /* SlayerDamageBonus */
     , (71214, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71214,   1, 'Enhanced Dissolving Isparian Two Handed Sword') /* Name */
     , (71214,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71214,   1, 0x02000797) /* Setup */
     , (71214,   3, 0x20000014) /* SoundTable */
     , (71214,   6, 0x04000BEF) /* PaletteBase */
     , (71214,   7, 0x100003A1) /* ClothingBase */
     , (71214,   8, 0x060073D1) /* Icon */
     , (71214,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71214,  2059,      2)  /* Honed Control */
     , (71214,  2096,      2)  /* Aura of Infected Caress */
     , (71214,  2101,      2)  /* Aura of Cragstone's Will */
     , (71214,  2106,      2)  /* Aura of Elysa's Sight */
     , (71214,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71214,  2149,      2)  /* Caustic Blessing */
     , (71214,  2598,      2)  /* Minor Blood Thirst */
     , (71214,  5070,      2)  /* Major Two Handed Combat Aptitude */;
