DELETE FROM `weenie` WHERE `class_Id` = 46038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46038, 'ace46038-blackfireshiveringatlanaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46038,   1,          1) /* ItemType - MeleeWeapon */
     , (46038,   3,          2) /* PaletteTemplate - Blue */
     , (46038,   5,        800) /* EncumbranceVal */
     , (46038,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46038,  16,          1) /* ItemUseable - No */
     , (46038,  18,          1) /* UiEffects - Magical */
     , (46038,  19,       5000) /* Value */
     , (46038,  33,          1) /* Bonded - Bonded */
     , (46038,  44,         51) /* Damage */
     , (46038,  45,          8) /* DamageType - Cold */
     , (46038,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46038,  47,          4) /* AttackType - Slash */
     , (46038,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46038,  49,         55) /* WeaponTime */
     , (46038,  51,          1) /* CombatUse - Melee */
     , (46038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46038, 106,        325) /* ItemSpellcraft */
     , (46038, 107,        750) /* ItemCurMana */
     , (46038, 108,        750) /* ItemMaxMana */
     , (46038, 109,        200) /* ItemDifficulty */
     , (46038, 114,          1) /* Attuned - Attuned */
     , (46038, 151,          2) /* HookType - Wall */
     , (46038, 158,          2) /* WieldRequirements - RawSkill */
     , (46038, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46038, 160,        370) /* WieldDifficulty */
     , (46038, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46038,  11, True ) /* IgnoreCollisions */
     , (46038,  13, True ) /* Ethereal */
     , (46038,  14, True ) /* GravityStatus */
     , (46038,  19, True ) /* Attackable */
     , (46038,  22, True ) /* Inscribable */
     , (46038,  69, False) /* IsSellable */
     , (46038,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46038,   5,  -0.033) /* ManaRate */
     , (46038,  22,    0.45) /* DamageVariance */
     , (46038,  29,    1.12) /* WeaponDefense */
     , (46038,  62,    1.12) /* WeaponOffense */
     , (46038, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46038,   1, 'Blackfire Shivering Atlan Axe') /* Name */
     , (46038,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46038,   1, 0x0200079B) /* Setup */
     , (46038,   3, 0x20000014) /* SoundTable */
     , (46038,   6, 0x04000BEF) /* PaletteBase */
     , (46038,   7, 0x100001F6) /* ClothingBase */
     , (46038,   8, 0x06001C2C) /* Icon */
     , (46038,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46038,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46038,  2081,      2)  /* Hastening */
     , (46038,  2096,      2)  /* Aura of Infected Caress */
     , (46038,  2101,      2)  /* Aura of Cragstone's Will */
     , (46038,  2106,      2)  /* Aura of Elysa's Sight */
     , (46038,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46038,  2155,      2)  /* Icy Blessing */
     , (46038,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46038,  2598,      2)  /* Minor Blood Thirst */;
