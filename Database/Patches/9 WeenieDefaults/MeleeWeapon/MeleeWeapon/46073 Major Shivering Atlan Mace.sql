DELETE FROM `weenie` WHERE `class_Id` = 46073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46073, 'ace46073-majorshiveringatlanmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46073,   1,          1) /* ItemType - MeleeWeapon */
     , (46073,   3,          2) /* PaletteTemplate - Blue */
     , (46073,   5,        600) /* EncumbranceVal */
     , (46073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46073,  16,          1) /* ItemUseable - No */
     , (46073,  18,          1) /* UiEffects - Magical */
     , (46073,  19,       5000) /* Value */
     , (46073,  33,          1) /* Bonded - Bonded */
     , (46073,  44,         47) /* Damage */
     , (46073,  45,          8) /* DamageType - Cold */
     , (46073,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46073,  47,          4) /* AttackType - Slash */
     , (46073,  48,         45) /* WeaponSkill - LightWeapons */
     , (46073,  49,         35) /* WeaponTime */
     , (46073,  51,          1) /* CombatUse - Melee */
     , (46073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46073, 106,        300) /* ItemSpellcraft */
     , (46073, 107,        750) /* ItemCurMana */
     , (46073, 108,        750) /* ItemMaxMana */
     , (46073, 109,        170) /* ItemDifficulty */
     , (46073, 114,          1) /* Attuned - Attuned */
     , (46073, 151,          2) /* HookType - Wall */
     , (46073, 158,          2) /* WieldRequirements - RawSkill */
     , (46073, 159,         45) /* WieldSkillType - LightWeapons */
     , (46073, 160,        350) /* WieldDifficulty */
     , (46073, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46073,  11, True ) /* IgnoreCollisions */
     , (46073,  13, True ) /* Ethereal */
     , (46073,  14, True ) /* GravityStatus */
     , (46073,  19, True ) /* Attackable */
     , (46073,  22, True ) /* Inscribable */
     , (46073,  69, False) /* IsSellable */
     , (46073,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46073,   5,  -0.033) /* ManaRate */
     , (46073,  12,       0) /* Shade */
     , (46073,  22,    0.45) /* DamageVariance */
     , (46073,  29,     1.1) /* WeaponDefense */
     , (46073,  62,     1.1) /* WeaponOffense */
     , (46073, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46073,   1, 'Major Shivering Atlan Mace') /* Name */
     , (46073,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46073,   1, 0x0200079E) /* Setup */
     , (46073,   3, 0x20000014) /* SoundTable */
     , (46073,   6, 0x04000BEF) /* PaletteBase */
     , (46073,   7, 0x100001F9) /* ClothingBase */
     , (46073,   8, 0x06001C4A) /* Icon */
     , (46073,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46073,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46073,  2081,      2)  /* Hastening */
     , (46073,  2096,      2)  /* Aura of Infected Caress */
     , (46073,  2101,      2)  /* Aura of Cragstone's Will */
     , (46073,  2106,      2)  /* Aura of Elysa's Sight */
     , (46073,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46073,  2155,      2)  /* Icy Blessing */
     , (46073,  2522,      2)  /* Major Light Weapon Aptitude */;
