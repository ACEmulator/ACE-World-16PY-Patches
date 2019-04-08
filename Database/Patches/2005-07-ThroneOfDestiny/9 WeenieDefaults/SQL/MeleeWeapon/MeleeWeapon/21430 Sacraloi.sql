DELETE FROM `weenie` WHERE `class_Id` = 21430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21430, 'daggergaerlan', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21430,   1,          1) /* ItemType - MeleeWeapon */
     , (21430,   5,        120) /* EncumbranceVal */
     , (21430,   8,        120) /* Mass */
     , (21430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21430,  16,          1) /* ItemUseable - No */
     , (21430,  18,          1) /* UiEffects - Magical */
     , (21430,  19,       4000) /* Value */
     , (21430,  33,          1) /* Bonded - Bonded */
     , (21430,  36,       9999) /* ResistMagic */
     , (21430,  44,         57) /* Damage */
     , (21430,  45,          3) /* DamageType - Slash, Pierce */
     , (21430,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21430,  47,          6) /* AttackType - Thrust, Slash */
     , (21430,  48,         45) /* WeaponSkill - LightWeapons */
     , (21430,  49,          1) /* WeaponTime */
     , (21430,  51,          1) /* CombatUse - Melee */
     , (21430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21430, 106,        250) /* ItemSpellcraft */
     , (21430, 107,       1000) /* ItemCurMana */
     , (21430, 108,       1000) /* ItemMaxMana */
     , (21430, 109,        125) /* ItemDifficulty */
     , (21430, 114,          1) /* Attuned - Attuned */
     , (21430, 150,        103) /* HookPlacement - Hook */
     , (21430, 151,          2) /* HookType - Wall */
     , (21430, 158,          2) /* WieldRequirements - RawSkill */
     , (21430, 159,         45) /* WieldSkillType - LightWeapons */
     , (21430, 160,        250) /* WieldDifficulty */
     , (21430, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21430, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21430,  22, True ) /* Inscribable */
     , (21430,  69, False) /* IsSellable */
     , (21430,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21430,   5, -0.0500000007450581) /* ManaRate */
     , (21430,  21, 0.400000005960464) /* WeaponLength */
     , (21430,  22, 0.300000011920929) /* DamageVariance */
     , (21430,  29,    1.25) /* WeaponDefense */
     , (21430,  62,    1.25) /* WeaponOffense */
     , (21430, 138, 2.09999990463257) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21430,   1, 'Sacraloi') /* Name */
     , (21430,  15, 'A dagger constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21430,   1,   33557961) /* Setup */
     , (21430,   3,  536870932) /* SoundTable */
     , (21430,   8,  100673488) /* Icon */
     , (21430,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21430,   296,      2)  /* Light Weapon Mastery Other V */;
