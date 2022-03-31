DELETE FROM `weenie` WHERE `class_Id` = 46041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46041, 'ace46041-blackfiresmolderingatlanaxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46041,   1,          1) /* ItemType - MeleeWeapon */
     , (46041,   3,         14) /* PaletteTemplate - Red */
     , (46041,   5,        800) /* EncumbranceVal */
     , (46041,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46041,  16,          1) /* ItemUseable - No */
     , (46041,  18,          1) /* UiEffects - Magical */
     , (46041,  19,       5000) /* Value */
     , (46041,  33,          1) /* Bonded - Bonded */
     , (46041,  44,         51) /* Damage */
     , (46041,  45,         16) /* DamageType - Fire */
     , (46041,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46041,  47,          4) /* AttackType - Slash */
     , (46041,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46041,  49,         55) /* WeaponTime */
     , (46041,  51,          1) /* CombatUse - Melee */
     , (46041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46041, 106,        325) /* ItemSpellcraft */
     , (46041, 107,        750) /* ItemCurMana */
     , (46041, 108,        750) /* ItemMaxMana */
     , (46041, 109,        200) /* ItemDifficulty */
     , (46041, 114,          1) /* Attuned - Attuned */
     , (46041, 151,          2) /* HookType - Wall */
     , (46041, 158,          2) /* WieldRequirements - RawSkill */
     , (46041, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46041, 160,        370) /* WieldDifficulty */
     , (46041, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46041,  11, True ) /* IgnoreCollisions */
     , (46041,  13, True ) /* Ethereal */
     , (46041,  14, True ) /* GravityStatus */
     , (46041,  19, True ) /* Attackable */
     , (46041,  22, True ) /* Inscribable */
     , (46041,  69, False) /* IsSellable */
     , (46041,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46041,   5,  -0.033) /* ManaRate */
     , (46041,  12,       0) /* Shade */
     , (46041,  22,    0.45) /* DamageVariance */
     , (46041,  29,    1.12) /* WeaponDefense */
     , (46041,  62,    1.12) /* WeaponOffense */
     , (46041, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46041,   1, 'Blackfire Smoldering Atlan Axe') /* Name */
     , (46041,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46041,   1, 0x02000781) /* Setup */
     , (46041,   3, 0x20000014) /* SoundTable */
     , (46041,   6, 0x04000BEF) /* PaletteBase */
     , (46041,   7, 0x100001DC) /* ClothingBase */
     , (46041,   8, 0x06001C33) /* Icon */
     , (46041,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46041,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46041,  2087,      2)  /* Might of the Lugians */
     , (46041,  2096,      2)  /* Aura of Infected Caress */
     , (46041,  2101,      2)  /* Aura of Cragstone's Will */
     , (46041,  2106,      2)  /* Aura of Elysa's Sight */
     , (46041,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46041,  2157,      2)  /* Fiery Blessing */
     , (46041,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (46041,  2598,      2)  /* Minor Blood Thirst */;
