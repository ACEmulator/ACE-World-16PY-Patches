DELETE FROM `weenie` WHERE `class_Id` = 21431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21431, 'macegaerlan', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21431,   1,          1) /* ItemType - MeleeWeapon */
     , (21431,   5,        850) /* EncumbranceVal */
     , (21431,   8,        850) /* Mass */
     , (21431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21431,  16,          1) /* ItemUseable - No */
     , (21431,  18,          1) /* UiEffects - Magical */
     , (21431,  19,       4000) /* Value */
     , (21431,  33,          1) /* Bonded - Bonded */
     , (21431,  36,       9999) /* ResistMagic */
     , (21431,  44,         58) /* Damage */
     , (21431,  45,          4) /* DamageType - Bludgeon */
     , (21431,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21431,  47,          4) /* AttackType - Slash */
     , (21431,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21431,  49,         10) /* WeaponTime */
     , (21431,  51,          1) /* CombatUse - Melee */
     , (21431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21431, 106,        250) /* ItemSpellcraft */
     , (21431, 107,       1000) /* ItemCurMana */
     , (21431, 108,       1000) /* ItemMaxMana */
     , (21431, 109,        125) /* ItemDifficulty */
     , (21431, 114,          1) /* Attuned - Attuned */
     , (21431, 115,        325) /* ItemSkillLevelLimit */
     , (21431, 150,        103) /* HookPlacement - Hook */
     , (21431, 151,          2) /* HookType - Wall */
     , (21431, 158,          2) /* WieldRequirements - RawSkill */
     , (21431, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (21431, 160,        250) /* WieldDifficulty */
     , (21431, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21431, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21431,  22, True ) /* Inscribable */
     , (21431,  69, False) /* IsSellable */
     , (21431,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21431,   5,   -0.05) /* ManaRate */
     , (21431,  21,    0.62) /* WeaponLength */
     , (21431,  22,     0.4) /* DamageVariance */
     , (21431,  29,    1.25) /* WeaponDefense */
     , (21431,  62,    1.25) /* WeaponOffense */
     , (21431, 138,     2.1) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21431,   1, 'Dauloi') /* Name */
     , (21431,  15, 'A morningstar constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21431,   1, 0x02000DCA) /* Setup */
     , (21431,   3, 0x20000014) /* SoundTable */
     , (21431,   8, 0x060027D1) /* Icon */
     , (21431,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21431,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21431,   320,      2)  /* Finesse Weapon Mastery Other V */;
