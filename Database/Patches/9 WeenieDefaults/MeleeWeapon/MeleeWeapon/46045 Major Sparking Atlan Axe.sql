DELETE FROM `weenie` WHERE `class_Id` = 46045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46045, 'ace46045-majorsparkingatlanaxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46045,   1,          1) /* ItemType - MeleeWeapon */
     , (46045,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46045,   5,        800) /* EncumbranceVal */
     , (46045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46045,  16,          1) /* ItemUseable - No */
     , (46045,  18,          1) /* UiEffects - Magical */
     , (46045,  19,       5000) /* Value */
     , (46045,  33,          1) /* Bonded - Bonded */
     , (46045,  44,         47) /* Damage */
     , (46045,  45,         64) /* DamageType - Electric */
     , (46045,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46045,  47,          4) /* AttackType - Slash */
     , (46045,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46045,  49,         55) /* WeaponTime */
     , (46045,  51,          1) /* CombatUse - Melee */
     , (46045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46045, 106,        300) /* ItemSpellcraft */
     , (46045, 107,        750) /* ItemCurMana */
     , (46045, 108,        750) /* ItemMaxMana */
     , (46045, 109,        170) /* ItemDifficulty */
     , (46045, 114,          1) /* Attuned - Attuned */
     , (46045, 151,          2) /* HookType - Wall */
     , (46045, 158,          2) /* WieldRequirements - RawSkill */
     , (46045, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46045, 160,        350) /* WieldDifficulty */
     , (46045, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46045,  11, True ) /* IgnoreCollisions */
     , (46045,  13, True ) /* Ethereal */
     , (46045,  14, True ) /* GravityStatus */
     , (46045,  19, True ) /* Attackable */
     , (46045,  22, True ) /* Inscribable */
     , (46045,  69, False) /* IsSellable */
     , (46045,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46045,   5,  -0.033) /* ManaRate */
     , (46045,  22,    0.45) /* DamageVariance */
     , (46045,  29,     1.1) /* WeaponDefense */
     , (46045,  62,     1.1) /* WeaponOffense */
     , (46045, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46045,   1, 'Major Sparking Atlan Axe') /* Name */
     , (46045,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46045,   1, 0x02000780) /* Setup */
     , (46045,   3, 0x20000014) /* SoundTable */
     , (46045,   6, 0x04000BEF) /* PaletteBase */
     , (46045,   7, 0x100001DB) /* ClothingBase */
     , (46045,   8, 0x06001C2F) /* Icon */
     , (46045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46045,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46045,  2061,      2)  /* Perseverance */
     , (46045,  2096,      2)  /* Aura of Infected Caress */
     , (46045,  2101,      2)  /* Aura of Cragstone's Will */
     , (46045,  2106,      2)  /* Aura of Elysa's Sight */
     , (46045,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46045,  2159,      2)  /* Storm's Blessing */
     , (46045,  2509,      2)  /* Major Finesse Weapon Aptitude */;
