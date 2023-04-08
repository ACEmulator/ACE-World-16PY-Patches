DELETE FROM `weenie` WHERE `class_Id` = 46960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46960, 'ace46960-modifiedraudaloi', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46960,   1,          1) /* ItemType - MeleeWeapon */
     , (46960,   5,        450) /* EncumbranceVal */
     , (46960,   8,        450) /* Mass */
     , (46960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46960,  16,          1) /* ItemUseable - No */
     , (46960,  18,          1) /* UiEffects - Magical */
     , (46960,  19,       4000) /* Value */
     , (46960,  33,          1) /* Bonded - Bonded */
     , (46960,  36,       9999) /* ResistMagic */
     , (46960,  44,         80) /* Damage */
     , (46960,  45,          3) /* DamageType - Slash, Pierce */
     , (46960,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46960,  47,          6) /* AttackType - Thrust, Slash */
     , (46960,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46960,  49,          1) /* WeaponTime */
     , (46960,  51,          1) /* CombatUse - Melee */
     , (46960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46960, 106,        450) /* ItemSpellcraft */
     , (46960, 107,       1000) /* ItemCurMana */
     , (46960, 108,       1000) /* ItemMaxMana */
     , (46960, 109,        200) /* ItemDifficulty */
     , (46960, 114,          1) /* Attuned - Attuned */
     , (46960, 150,        103) /* HookPlacement - Hook */
     , (46960, 151,          2) /* HookType - Wall */
     , (46960, 158,          2) /* WieldRequirements - RawSkill */
     , (46960, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46960, 160,        400) /* WieldDifficulty */
     , (46960, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46960,  22, True ) /* Inscribable */
     , (46960,  23, True ) /* DestroyOnSell */
     , (46960,  69, False) /* IsSellable */
     , (46960,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46960,   5,   -0.05) /* ManaRate */
     , (46960,  21,    0.95) /* WeaponLength */
     , (46960,  22,     0.5) /* DamageVariance */
     , (46960,  29,    1.27) /* WeaponDefense */
     , (46960,  62,     1.3) /* WeaponOffense */
     , (46960,  63,       1) /* DamageMod */
     , (46960, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46960,   1, 'Modified Raudaloi') /* Name */
     , (46960,  15, 'A sword constructed of obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46960,   1, 0x02000DCF) /* Setup */
     , (46960,   3, 0x20000014) /* SoundTable */
     , (46960,   8, 0x060027D6) /* Icon */
     , (46960,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46960,  55,       2318) /* ProcSpell - Gravity Well */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46960,  4623,      2)  /* Incantation of Heavy Weapon Mastery Other */;
