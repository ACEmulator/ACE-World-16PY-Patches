DELETE FROM `weenie` WHERE `class_Id` = 46081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46081, 'ace46081-blackfirestingingatlanmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46081,   1,          1) /* ItemType - MeleeWeapon */
     , (46081,   3,          8) /* PaletteTemplate - Green */
     , (46081,   5,        600) /* EncumbranceVal */
     , (46081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46081,  16,          1) /* ItemUseable - No */
     , (46081,  18,          1) /* UiEffects - Magical */
     , (46081,  19,       5000) /* Value */
     , (46081,  33,          1) /* Bonded - Bonded */
     , (46081,  44,         51) /* Damage */
     , (46081,  45,         32) /* DamageType - Acid */
     , (46081,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46081,  47,          4) /* AttackType - Slash */
     , (46081,  48,         45) /* WeaponSkill - LightWeapons */
     , (46081,  49,         35) /* WeaponTime */
     , (46081,  51,          1) /* CombatUse - Melee */
     , (46081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46081, 106,        325) /* ItemSpellcraft */
     , (46081, 107,        750) /* ItemCurMana */
     , (46081, 108,        750) /* ItemMaxMana */
     , (46081, 109,        200) /* ItemDifficulty */
     , (46081, 114,          1) /* Attuned - Attuned */
     , (46081, 151,          2) /* HookType - Wall */
     , (46081, 158,          2) /* WieldRequirements - RawSkill */
     , (46081, 159,         45) /* WieldSkillType - LightWeapons */
     , (46081, 160,        370) /* WieldDifficulty */
     , (46081, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46081,  11, True ) /* IgnoreCollisions */
     , (46081,  13, True ) /* Ethereal */
     , (46081,  14, True ) /* GravityStatus */
     , (46081,  19, True ) /* Attackable */
     , (46081,  22, True ) /* Inscribable */
     , (46081,  69, False) /* IsSellable */
     , (46081,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46081,   5,  -0.033) /* ManaRate */
     , (46081,  22,    0.45) /* DamageVariance */
     , (46081,  29,    1.12) /* WeaponDefense */
     , (46081,  62,    1.12) /* WeaponOffense */
     , (46081, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46081,   1, 'Blackfire Stinging Atlan Mace') /* Name */
     , (46081,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46081,   1, 0x0200078B) /* Setup */
     , (46081,   3, 0x20000014) /* SoundTable */
     , (46081,   6, 0x04000BEF) /* PaletteBase */
     , (46081,   7, 0x100001E6) /* ClothingBase */
     , (46081,   8, 0x06001C50) /* Icon */
     , (46081,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46081,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46081,  2059,      2)  /* Honed Control */
     , (46081,  2096,      2)  /* Aura of Infected Caress */
     , (46081,  2101,      2)  /* Aura of Cragstone's Will */
     , (46081,  2106,      2)  /* Aura of Elysa's Sight */
     , (46081,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46081,  2149,      2)  /* Caustic Blessing */
     , (46081,  2522,      2)  /* Major Light Weapon Aptitude */
     , (46081,  2598,      2)  /* Minor Blood Thirst */;
