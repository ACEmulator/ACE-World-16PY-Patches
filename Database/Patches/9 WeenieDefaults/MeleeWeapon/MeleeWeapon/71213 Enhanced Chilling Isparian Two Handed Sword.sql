DELETE FROM `weenie` WHERE `class_Id` = 71213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71213, 'ace71213-enhancedchillingispariantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71213,   1,          1) /* ItemType - MeleeWeapon */
     , (71213,   3,          2) /* PaletteTemplate - Blue */
     , (71213,   5,        650) /* EncumbranceVal */
     , (71213,   9,   33554432) /* ValidLocations - TwoHanded */
     , (71213,  16,          1) /* ItemUseable - No */
     , (71213,  18,          1) /* UiEffects - Magical */
     , (71213,  19,       8000) /* Value */
     , (71213,  33,          1) /* Bonded - Bonded */
     , (71213,  44,         39) /* Damage */
     , (71213,  45,          8) /* DamageType - Cold */
     , (71213,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (71213,  47,          4) /* AttackType - Slash */
     , (71213,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (71213,  49,         50) /* WeaponTime */
     , (71213,  51,          5) /* CombatUse - TwoHanded */
     , (71213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71213, 106,        325) /* ItemSpellcraft */
     , (71213, 107,        750) /* ItemCurMana */
     , (71213, 108,        750) /* ItemMaxMana */
     , (71213, 109,        200) /* ItemDifficulty */
     , (71213, 114,          1) /* Attuned - Attuned */
     , (71213, 151,          2) /* HookType - Wall */
     , (71213, 158,          2) /* WieldRequirements - RawSkill */
     , (71213, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (71213, 160,        370) /* WieldDifficulty */
     , (71213, 166,         38) /* SlayerCreatureType - FireElemental */
     , (71213, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71213,  22, True ) /* Inscribable */
     , (71213,  69, False) /* IsSellable */
     , (71213,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71213,   5,  -0.033) /* ManaRate */
     , (71213,  21,       1) /* WeaponLength */
     , (71213,  22,    0.29) /* DamageVariance */
     , (71213,  26,       0) /* MaximumVelocity */
     , (71213,  29,    1.12) /* WeaponDefense */
     , (71213,  39,    1.15) /* DefaultScale */
     , (71213,  62,    1.12) /* WeaponOffense */
     , (71213,  63,       1) /* DamageMod */
     , (71213, 138,       4) /* SlayerDamageBonus */
     , (71213, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71213,   1, 'Enhanced Chilling Isparian Two Handed Sword') /* Name */
     , (71213,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71213,   1, 0x020007A1) /* Setup */
     , (71213,   3, 0x20000014) /* SoundTable */
     , (71213,   6, 0x04000BEF) /* PaletteBase */
     , (71213,   7, 0x100003A1) /* ClothingBase */
     , (71213,   8, 0x060073CA) /* Icon */
     , (71213,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71213,  2081,      2)  /* Hastening */
     , (71213,  2096,      2)  /* Aura of Infected Caress */
     , (71213,  2101,      2)  /* Aura of Cragstone's Will */
     , (71213,  2106,      2)  /* Aura of Elysa's Sight */
     , (71213,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71213,  2155,      2)  /* Icy Blessing */
     , (71213,  2598,      2)  /* Minor Blood Thirst */
     , (71213,  5070,      2)  /* Major Two Handed Combat Aptitude */;
