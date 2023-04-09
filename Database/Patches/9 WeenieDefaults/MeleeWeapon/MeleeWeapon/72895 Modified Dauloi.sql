DELETE FROM `weenie` WHERE `class_Id` = 72895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72895, 'ace72895-modifieddauloi', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72895,   1,          1) /* ItemType - MeleeWeapon */
     , (72895,   5,        850) /* EncumbranceVal */
     , (72895,   8,        850) /* Mass */
     , (72895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72895,  16,          1) /* ItemUseable - No */
     , (72895,  18,          1) /* UiEffects - Magical */
     , (72895,  19,       4000) /* Value */
     , (72895,  33,          1) /* Bonded - Bonded */
     , (72895,  36,       9999) /* ResistMagic */
     , (72895,  44,         70) /* Damage */
     , (72895,  45,          4) /* DamageType - Bludgeon */
     , (72895,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72895,  47,          4) /* AttackType - Slash */
     , (72895,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (72895,  49,         10) /* WeaponTime */
     , (72895,  51,          1) /* CombatUse - Melee */
     , (72895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72895, 106,        450) /* ItemSpellcraft */
     , (72895, 107,       1000) /* ItemCurMana */
     , (72895, 108,       1000) /* ItemMaxMana */
     , (72895, 109,        200) /* ItemDifficulty */
     , (72895, 114,          1) /* Attuned - Attuned */
     , (72895, 115,        325) /* ItemSkillLevelLimit */
     , (72895, 150,        103) /* HookPlacement - Hook */
     , (72895, 151,          2) /* HookType - Wall */
     , (72895, 158,          2) /* WieldRequirements - RawSkill */
     , (72895, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (72895, 160,        400) /* WieldDifficulty */
     , (72895, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72895,  22, True ) /* Inscribable */
     , (72895,  69, False) /* IsSellable */
     , (72895,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72895,   5,   -0.05) /* ManaRate */
     , (72895,  21,    0.62) /* WeaponLength */
     , (72895,  22,     0.4) /* DamageVariance */
     , (72895,  29,    1.25) /* WeaponDefense */
     , (72895,  62,    1.31) /* WeaponOffense */
     , (72895, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72895,   1, 'Modified Dauloi') /* Name */
     , (72895,  15, 'A morningstar constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72895,   1, 0x02000DCA) /* Setup */
     , (72895,   3, 0x20000014) /* SoundTable */
     , (72895,   8, 0x060027D1) /* Icon */
     , (72895,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72895,  37,          5) /* ItemSkillLimit - Mace */
     , (72895,  55,       2318) /* ProcSpell - Gravity Well */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72895,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */;
