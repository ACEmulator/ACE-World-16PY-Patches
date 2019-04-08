DELETE FROM `weenie` WHERE `class_Id` = 21432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21432, 'speargaerlan', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21432,   1,          1) /* ItemType - MeleeWeapon */
     , (21432,   5,        400) /* EncumbranceVal */
     , (21432,   8,        400) /* Mass */
     , (21432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21432,  16,          1) /* ItemUseable - No */
     , (21432,  18,          1) /* UiEffects - Magical */
     , (21432,  19,       4000) /* Value */
     , (21432,  33,          1) /* Bonded - Bonded */
     , (21432,  36,       9999) /* ResistMagic */
     , (21432,  44,         64) /* Damage */
     , (21432,  45,          2) /* DamageType - Pierce */
     , (21432,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21432,  47,          2) /* AttackType - Thrust */
     , (21432,  48,         45) /* WeaponSkill - LightWeapons */
     , (21432,  49,          1) /* WeaponTime */
     , (21432,  51,          1) /* CombatUse - Melee */
     , (21432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21432, 106,        250) /* ItemSpellcraft */
     , (21432, 107,       1000) /* ItemCurMana */
     , (21432, 108,       1000) /* ItemMaxMana */
     , (21432, 109,        125) /* ItemDifficulty */
     , (21432, 114,          1) /* Attuned - Attuned */
     , (21432, 150,        103) /* HookPlacement - Hook */
     , (21432, 151,          2) /* HookType - Wall */
     , (21432, 158,          2) /* WieldRequirements - RawSkill */
     , (21432, 159,         45) /* WieldSkillType - LightWeapons */
     , (21432, 160,        250) /* WieldDifficulty */
     , (21432, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21432, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21432,  22, True ) /* Inscribable */
     , (21432,  69, False) /* IsSellable */
     , (21432,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21432,   5, -0.0500000007450581) /* ManaRate */
     , (21432,  21,     1.5) /* WeaponLength */
     , (21432,  22, 0.600000023841858) /* DamageVariance */
     , (21432,  29, 1.19000005722046) /* WeaponDefense */
     , (21432,  62, 1.30999994277954) /* WeaponOffense */
     , (21432, 138, 2.09999990463257) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21432,   1, 'Tauraloi') /* Name */
     , (21432,  15, 'A spear constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21432,   1,   33557965) /* Setup */
     , (21432,   3,  536870932) /* SoundTable */
     , (21432,   8,  100673492) /* Icon */
     , (21432,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21432,   296,      2)  /* Light Weapon Mastery Other V */;
