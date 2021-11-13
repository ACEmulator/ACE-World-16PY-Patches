DELETE FROM `weenie` WHERE `class_Id` = 71215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71215, 'ace71215-enhancedcoruscatingispariantwohandedsword', 6, '2021-08-03 00:51:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71215,   1,          1) /* ItemType - MeleeWeapon */
     , (71215,   3,         82) /* PaletteTemplate - PinkPurple */
     , (71215,   5,        650) /* EncumbranceVal */
     , (71215,   9,   33554432) /* ValidLocations - TwoHanded */
     , (71215,  16,          1) /* ItemUseable - No */
     , (71215,  18,          1) /* UiEffects - Magical */
     , (71215,  19,       8000) /* Value */
     , (71215,  33,          1) /* Bonded - Bonded */
     , (71215,  44,         39) /* Damage */
     , (71215,  45,         64) /* DamageType - Electric */
     , (71215,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (71215,  47,          4) /* AttackType - Slash */
     , (71215,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (71215,  49,         50) /* WeaponTime */
     , (71215,  51,          5) /* CombatUse - TwoHanded */
     , (71215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71215, 106,        325) /* ItemSpellcraft */
     , (71215, 107,        750) /* ItemCurMana */
     , (71215, 108,        750) /* ItemMaxMana */
     , (71215, 109,        200) /* ItemDifficulty */
     , (71215, 114,          1) /* Attuned - Attuned */
     , (71215, 151,          2) /* HookType - Wall */
     , (71215, 158,          2) /* WieldRequirements - RawSkill */
     , (71215, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (71215, 160,        370) /* WieldDifficulty */
     , (71215, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (71215, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71215,  22, True ) /* Inscribable */
     , (71215,  69, False) /* IsSellable */
     , (71215,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71215,   5,  -0.033) /* ManaRate */
     , (71215,  21,       1) /* WeaponLength */
     , (71215,  22,    0.29) /* DamageVariance */
     , (71215,  26,       0) /* MaximumVelocity */
     , (71215,  29,    1.12) /* WeaponDefense */
     , (71215,  39,    1.15) /* DefaultScale */
     , (71215,  62,    1.12) /* WeaponOffense */
     , (71215,  63,       1) /* DamageMod */
     , (71215, 138,       4) /* SlayerDamageBonus */
     , (71215, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71215,   1, 'Enhanced Coruscating Isparian Two Handed Sword') /* Name */
     , (71215,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71215,   1,   33556376) /* Setup */
     , (71215,   3,  536870932) /* SoundTable */
     , (71215,   6,   67111919) /* PaletteBase */
     , (71215,   7,  268436385) /* ClothingBase */
     , (71215,   8,  100692944) /* Icon */
     , (71215,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71215,  2061,      2)  /* Perseverance */
     , (71215,  2096,      2)  /* Aura of Infected Caress */
     , (71215,  2101,      2)  /* Aura of Cragstone's Will */
     , (71215,  2106,      2)  /* Aura of Elysa's Sight */
     , (71215,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71215,  2159,      2)  /* Storm's Blessing */
     , (71215,  2598,      2)  /* Minor Blood Thirst */
     , (71215,  5070,      2)  /* Major Two Handed Combat Aptitude */;
