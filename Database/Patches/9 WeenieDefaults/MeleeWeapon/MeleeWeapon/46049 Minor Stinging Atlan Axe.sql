DELETE FROM `weenie` WHERE `class_Id` = 46049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46049, 'ace46049-minorstingingatlanaxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46049,   1,          1) /* ItemType - MeleeWeapon */
     , (46049,   3,          8) /* PaletteTemplate - Green */
     , (46049,   5,        800) /* EncumbranceVal */
     , (46049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46049,  16,          1) /* ItemUseable - No */
     , (46049,  18,          1) /* UiEffects - Magical */
     , (46049,  19,       5000) /* Value */
     , (46049,  33,          1) /* Bonded - Bonded */
     , (46049,  44,         44) /* Damage */
     , (46049,  45,         32) /* DamageType - Acid */
     , (46049,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46049,  47,          4) /* AttackType - Slash */
     , (46049,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46049,  49,         55) /* WeaponTime */
     , (46049,  51,          1) /* CombatUse - Melee */
     , (46049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46049, 106,        300) /* ItemSpellcraft */
     , (46049, 107,        750) /* ItemCurMana */
     , (46049, 108,        750) /* ItemMaxMana */
     , (46049, 109,        100) /* ItemDifficulty */
     , (46049, 114,          1) /* Attuned - Attuned */
     , (46049, 151,          2) /* HookType - Wall */
     , (46049, 158,          2) /* WieldRequirements - RawSkill */
     , (46049, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46049, 160,        325) /* WieldDifficulty */
     , (46049, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46049,  11, True ) /* IgnoreCollisions */
     , (46049,  13, True ) /* Ethereal */
     , (46049,  14, True ) /* GravityStatus */
     , (46049,  19, True ) /* Attackable */
     , (46049,  22, True ) /* Inscribable */
     , (46049,  69, False) /* IsSellable */
     , (46049,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46049,   5,  -0.033) /* ManaRate */
     , (46049,  22,    0.45) /* DamageVariance */
     , (46049,  29,    1.08) /* WeaponDefense */
     , (46049,  62,    1.08) /* WeaponOffense */
     , (46049, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46049,   1, 'Minor Stinging Atlan Axe') /* Name */
     , (46049,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46049,   1, 0x0200077F) /* Setup */
     , (46049,   3, 0x20000014) /* SoundTable */
     , (46049,   6, 0x04000BEF) /* PaletteBase */
     , (46049,   7, 0x100001DA) /* ClothingBase */
     , (46049,   8, 0x06001C32) /* Icon */
     , (46049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46049,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46049,   520,      2)  /* Acid Protection Self VI */
     , (46049,  1378,      2)  /* Coordination Self VI */
     , (46049,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46049,  1605,      2)  /* Aura of Defender Self VI */
     , (46049,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46049,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46049,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
