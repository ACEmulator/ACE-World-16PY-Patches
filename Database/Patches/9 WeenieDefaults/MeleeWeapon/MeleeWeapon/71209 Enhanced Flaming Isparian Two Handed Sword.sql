DELETE FROM `weenie` WHERE `class_Id` = 71209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71209, 'ace71209-enhancedflamingispariantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71209,   1,          1) /* ItemType - MeleeWeapon */
     , (71209,   3,         14) /* PaletteTemplate - Red */
     , (71209,   5,        650) /* EncumbranceVal */
     , (71209,   9,   33554432) /* ValidLocations - TwoHanded */
     , (71209,  16,          1) /* ItemUseable - No */
     , (71209,  18,          1) /* UiEffects - Magical */
     , (71209,  19,       8000) /* Value */
     , (71209,  33,          1) /* Bonded - Bonded */
     , (71209,  44,         43) /* Damage */
     , (71209,  45,         16) /* DamageType - Fire */
     , (71209,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (71209,  47,          4) /* AttackType - Slash */
     , (71209,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (71209,  49,         50) /* WeaponTime */
     , (71209,  51,          5) /* CombatUse - TwoHanded */
     , (71209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71209, 106,        350) /* ItemSpellcraft */
     , (71209, 107,        400) /* ItemCurMana */
     , (71209, 108,        400) /* ItemMaxMana */
     , (71209, 109,        250) /* ItemDifficulty */
     , (71209, 114,          1) /* Attuned - Attuned */
     , (71209, 151,          2) /* HookType - Wall */
     , (71209, 158,          2) /* WieldRequirements - RawSkill */
     , (71209, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (71209, 160,        400) /* WieldDifficulty */
     , (71209, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (71209, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71209,  22, True ) /* Inscribable */
     , (71209,  69, False) /* IsSellable */
     , (71209,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71209,   5,  -0.025) /* ManaRate */
     , (71209,  21,       1) /* WeaponLength */
     , (71209,  22,    0.29) /* DamageVariance */
     , (71209,  26,       0) /* MaximumVelocity */
     , (71209,  29,    1.14) /* WeaponDefense */
     , (71209,  39,    1.15) /* DefaultScale */
     , (71209,  62,    1.14) /* WeaponOffense */
     , (71209,  63,       1) /* DamageMod */
     , (71209, 138,       4) /* SlayerDamageBonus */
     , (71209, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71209,   1, 'Enhanced Flaming Isparian Two Handed Sword') /* Name */
     , (71209,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71209,   1, 0x02000799) /* Setup */
     , (71209,   3, 0x20000014) /* SoundTable */
     , (71209,   6, 0x04000BEF) /* PaletteBase */
     , (71209,   7, 0x100003A1) /* ClothingBase */
     , (71209,   8, 0x060073CF) /* Icon */
     , (71209,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71209,  2087,      2)  /* Might of the Lugians */
     , (71209,  2096,      2)  /* Aura of Infected Caress */
     , (71209,  2101,      2)  /* Aura of Cragstone's Will */
     , (71209,  2106,      2)  /* Aura of Elysa's Sight */
     , (71209,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71209,  2157,      2)  /* Fiery Blessing */
     , (71209,  2586,      2)  /* Major Blood Thirst */
     , (71209,  5070,      2)  /* Major Two Handed Combat Aptitude */;
