DELETE FROM `weenie` WHERE `class_Id` = 46039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46039, 'ace46039-majorshiveringatlanaxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46039,   1,          1) /* ItemType - MeleeWeapon */
     , (46039,   3,          2) /* PaletteTemplate - Blue */
     , (46039,   5,        800) /* EncumbranceVal */
     , (46039,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46039,  16,          1) /* ItemUseable - No */
     , (46039,  18,          1) /* UiEffects - Magical */
     , (46039,  19,       5000) /* Value */
     , (46039,  33,          1) /* Bonded - Bonded */
     , (46039,  44,         47) /* Damage */
     , (46039,  45,          8) /* DamageType - Cold */
     , (46039,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46039,  47,          4) /* AttackType - Slash */
     , (46039,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46039,  49,         55) /* WeaponTime */
     , (46039,  51,          1) /* CombatUse - Melee */
     , (46039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46039, 106,        300) /* ItemSpellcraft */
     , (46039, 107,        750) /* ItemCurMana */
     , (46039, 108,        750) /* ItemMaxMana */
     , (46039, 109,        170) /* ItemDifficulty */
     , (46039, 114,          1) /* Attuned - Attuned */
     , (46039, 151,          2) /* HookType - Wall */
     , (46039, 158,          2) /* WieldRequirements - RawSkill */
     , (46039, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46039, 160,        350) /* WieldDifficulty */
     , (46039, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46039,  11, True ) /* IgnoreCollisions */
     , (46039,  13, True ) /* Ethereal */
     , (46039,  14, True ) /* GravityStatus */
     , (46039,  19, True ) /* Attackable */
     , (46039,  22, True ) /* Inscribable */
     , (46039,  69, False) /* IsSellable */
     , (46039,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46039,   5,  -0.033) /* ManaRate */
     , (46039,  22,    0.45) /* DamageVariance */
     , (46039,  29,     1.1) /* WeaponDefense */
     , (46039,  62,     1.1) /* WeaponOffense */
     , (46039, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46039,   1, 'Major Shivering Atlan Axe') /* Name */
     , (46039,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46039,   1, 0x0200079B) /* Setup */
     , (46039,   3, 0x20000014) /* SoundTable */
     , (46039,   6, 0x04000BEF) /* PaletteBase */
     , (46039,   7, 0x100001F6) /* ClothingBase */
     , (46039,   8, 0x06001C2C) /* Icon */
     , (46039,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46039,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46039,  2081,      2)  /* Hastening */
     , (46039,  2096,      2)  /* Aura of Infected Caress */
     , (46039,  2101,      2)  /* Aura of Cragstone's Will */
     , (46039,  2106,      2)  /* Aura of Elysa's Sight */
     , (46039,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46039,  2155,      2)  /* Icy Blessing */
     , (46039,  2509,      2)  /* Major Finesse Weapon Aptitude */;
