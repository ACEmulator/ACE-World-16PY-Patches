DELETE FROM `weenie` WHERE `class_Id` = 46078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46078, 'ace46078-blackfiresparkingatlanmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46078,   1,          1) /* ItemType - MeleeWeapon */
     , (46078,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46078,   5,        600) /* EncumbranceVal */
     , (46078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46078,  16,          1) /* ItemUseable - No */
     , (46078,  18,          1) /* UiEffects - Magical */
     , (46078,  19,       5000) /* Value */
     , (46078,  33,          1) /* Bonded - Bonded */
     , (46078,  44,         51) /* Damage */
     , (46078,  45,         64) /* DamageType - Electric */
     , (46078,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46078,  47,          4) /* AttackType - Slash */
     , (46078,  48,         45) /* WeaponSkill - LightWeapons */
     , (46078,  49,         35) /* WeaponTime */
     , (46078,  51,          1) /* CombatUse - Melee */
     , (46078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46078, 106,        325) /* ItemSpellcraft */
     , (46078, 107,        750) /* ItemCurMana */
     , (46078, 108,        750) /* ItemMaxMana */
     , (46078, 109,        200) /* ItemDifficulty */
     , (46078, 114,          1) /* Attuned - Attuned */
     , (46078, 151,          2) /* HookType - Wall */
     , (46078, 158,          2) /* WieldRequirements - RawSkill */
     , (46078, 159,         45) /* WieldSkillType - LightWeapons */
     , (46078, 160,        370) /* WieldDifficulty */
     , (46078, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46078,  11, True ) /* IgnoreCollisions */
     , (46078,  13, True ) /* Ethereal */
     , (46078,  14, True ) /* GravityStatus */
     , (46078,  19, True ) /* Attackable */
     , (46078,  22, True ) /* Inscribable */
     , (46078,  69, False) /* IsSellable */
     , (46078,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46078,   5,  -0.033) /* ManaRate */
     , (46078,  12,       0) /* Shade */
     , (46078,  22,    0.45) /* DamageVariance */
     , (46078,  29,    1.12) /* WeaponDefense */
     , (46078,  62,    1.12) /* WeaponOffense */
     , (46078, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46078,   1, 'Blackfire Sparking Atlan Mace') /* Name */
     , (46078,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46078,   1, 0x0200078C) /* Setup */
     , (46078,   3, 0x20000014) /* SoundTable */
     , (46078,   6, 0x04000BEF) /* PaletteBase */
     , (46078,   7, 0x100001E7) /* ClothingBase */
     , (46078,   8, 0x06001C4D) /* Icon */
     , (46078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46078,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46078,  2061,      2)  /* Perseverance */
     , (46078,  2096,      2)  /* Aura of Infected Caress */
     , (46078,  2101,      2)  /* Aura of Cragstone's Will */
     , (46078,  2106,      2)  /* Aura of Elysa's Sight */
     , (46078,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46078,  2159,      2)  /* Storm's Blessing */
     , (46078,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46078,  2598,      2)  /* Minor Blood Thirst */;
