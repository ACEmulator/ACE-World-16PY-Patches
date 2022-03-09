DELETE FROM `weenie` WHERE `class_Id` = 46075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46075, 'ace46075-blackfiresmolderingatlanmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46075,   1,          1) /* ItemType - MeleeWeapon */
     , (46075,   3,         14) /* PaletteTemplate - Red */
     , (46075,   5,        600) /* EncumbranceVal */
     , (46075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46075,  16,          1) /* ItemUseable - No */
     , (46075,  18,          1) /* UiEffects - Magical */
     , (46075,  19,       5000) /* Value */
     , (46075,  33,          1) /* Bonded - Bonded */
     , (46075,  44,         51) /* Damage */
     , (46075,  45,         16) /* DamageType - Fire */
     , (46075,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46075,  47,          4) /* AttackType - Slash */
     , (46075,  48,         45) /* WeaponSkill - LightWeapons */
     , (46075,  49,         35) /* WeaponTime */
     , (46075,  51,          1) /* CombatUse - Melee */
     , (46075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46075, 106,        325) /* ItemSpellcraft */
     , (46075, 107,        750) /* ItemCurMana */
     , (46075, 108,        750) /* ItemMaxMana */
     , (46075, 109,        200) /* ItemDifficulty */
     , (46075, 114,          1) /* Attuned - Attuned */
     , (46075, 151,          2) /* HookType - Wall */
     , (46075, 158,          2) /* WieldRequirements - RawSkill */
     , (46075, 159,         45) /* WieldSkillType - LightWeapons */
     , (46075, 160,        370) /* WieldDifficulty */
     , (46075, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46075,  11, True ) /* IgnoreCollisions */
     , (46075,  13, True ) /* Ethereal */
     , (46075,  14, True ) /* GravityStatus */
     , (46075,  19, True ) /* Attackable */
     , (46075,  22, True ) /* Inscribable */
     , (46075,  69, False) /* IsSellable */
     , (46075,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46075,   5,  -0.033) /* ManaRate */
     , (46075,  12,       0) /* Shade */
     , (46075,  22,    0.45) /* DamageVariance */
     , (46075,  29,    1.12) /* WeaponDefense */
     , (46075,  62,    1.12) /* WeaponOffense */
     , (46075, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46075,   1, 'Blackfire Smoldering Atlan Mace') /* Name */
     , (46075,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46075,   1, 0x0200078D) /* Setup */
     , (46075,   3, 0x20000014) /* SoundTable */
     , (46075,   6, 0x04000BEF) /* PaletteBase */
     , (46075,   7, 0x100001E8) /* ClothingBase */
     , (46075,   8, 0x06001C51) /* Icon */
     , (46075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46075,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46075,  2087,      2)  /* Might of the Lugians */
     , (46075,  2096,      2)  /* Aura of Infected Caress */
     , (46075,  2101,      2)  /* Aura of Cragstone's Will */
     , (46075,  2106,      2)  /* Aura of Elysa's Sight */
     , (46075,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46075,  2157,      2)  /* Fiery Blessing */
     , (46075,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46075,  2598,      2)  /* Minor Blood Thirst */;
