DELETE FROM `weenie` WHERE `class_Id` = 46970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46970, 'ace46970-modifiedfalauloi', 6, '2020-08-20 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46970,   1,          1) /* ItemType - MeleeWeapon */
     , (46970,   5,        240) /* EncumbranceVal */
     , (46970,   8,        240) /* Mass */
     , (46970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46970,  16,          1) /* ItemUseable - No */
     , (46970,  18,          1) /* UiEffects - Magical */
     , (46970,  19,       4000) /* Value */
     , (46970,  33,          1) /* Bonded - Bonded */
     , (46970,  36,       9999) /* ResistMagic */
     , (46970,  44,         63) /* Damage */
     , (46970,  45,          4) /* DamageType - Bludgeon */
     , (46970,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46970,  47,          6) /* AttackType - Thrust, Slash */
     , (46970,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46970,  49,          1) /* WeaponTime */
     , (46970,  51,          1) /* CombatUse - Melee */
     , (46970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46970, 106,        400) /* ItemSpellcraft */
     , (46970, 107,       1000) /* ItemCurMana */
     , (46970, 108,       1000) /* ItemMaxMana */
     , (46970, 109,        200) /* ItemDifficulty */
     , (46970, 114,          1) /* Attuned - Attuned */
     , (46970, 150,        103) /* HookPlacement - Hook */
     , (46970, 151,          2) /* HookType - Wall */
     , (46970, 158,          2) /* WieldRequirements - RawSkill */
     , (46970, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46970, 160,        400) /* WieldDifficulty */
     , (46970, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46970, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46970,  22, True ) /* Inscribable */
     , (46970,  69, False) /* IsSellable */
     , (46970,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46970,   5,   -0.05) /* ManaRate */
     , (46970,  21,       0) /* WeaponLength */
     , (46970,  22,     0.3) /* DamageVariance */
     , (46970,  29,    1.31) /* WeaponDefense */
     , (46970,  62,    1.25) /* WeaponOffense */
     , (46970, 138,     2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46970,   1, 'Modified Falauloi') /* Name */
     , (46970,  15, 'A staff constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46970,   1,   33557966) /* Setup */
     , (46970,   3,  536870932) /* SoundTable */
     , (46970,   8,  100673493) /* Icon */
     , (46970,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46970,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */;
