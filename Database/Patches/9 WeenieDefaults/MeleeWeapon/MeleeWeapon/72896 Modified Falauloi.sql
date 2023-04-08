DELETE FROM `weenie` WHERE `class_Id` = 72896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72896, 'ace72896-modifiedfalauloi', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72896,   1,          1) /* ItemType - MeleeWeapon */
     , (72896,   5,        240) /* EncumbranceVal */
     , (72896,   8,        240) /* Mass */
     , (72896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72896,  16,          1) /* ItemUseable - No */
     , (72896,  18,          1) /* UiEffects - Magical */
     , (72896,  19,       4000) /* Value */
     , (72896,  33,          1) /* Bonded - Bonded */
     , (72896,  36,       9999) /* ResistMagic */
     , (72896,  44,         70) /* Damage */
     , (72896,  45,          4) /* DamageType - Bludgeon */
     , (72896,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72896,  47,          6) /* AttackType - Thrust, Slash */
     , (72896,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (72896,  49,          1) /* WeaponTime */
     , (72896,  51,          1) /* CombatUse - Melee */
     , (72896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72896, 106,        450) /* ItemSpellcraft */
     , (72896, 107,       1000) /* ItemCurMana */
     , (72896, 108,       1000) /* ItemMaxMana */
     , (72896, 109,        200) /* ItemDifficulty */
     , (72896, 114,          1) /* Attuned - Attuned */
     , (72896, 150,        103) /* HookPlacement - Hook */
     , (72896, 151,          2) /* HookType - Wall */
     , (72896, 158,          2) /* WieldRequirements - RawSkill */
     , (72896, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (72896, 160,        400) /* WieldDifficulty */
     , (72896, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72896,  22, True ) /* Inscribable */
     , (72896,  69, False) /* IsSellable */
     , (72896,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72896,   5,   -0.05) /* ManaRate */
     , (72896,  21,    1.33) /* WeaponLength */
     , (72896,  22,     0.4) /* DamageVariance */
     , (72896,  29,    1.25) /* WeaponDefense */
     , (72896,  62,    1.31) /* WeaponOffense */
     , (72896, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72896,   1, 'Modified Falauloi') /* Name */
     , (72896,  15, 'A staff constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72896,   1, 0x02000DCE) /* Setup */
     , (72896,   3, 0x20000014) /* SoundTable */
     , (72896,   8, 0x060027D5) /* Icon */
     , (72896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72896,  55,       2318) /* ProcSpell - Gravity Well */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72896,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */;
