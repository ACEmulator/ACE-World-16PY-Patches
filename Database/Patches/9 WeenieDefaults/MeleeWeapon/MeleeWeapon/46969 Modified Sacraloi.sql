DELETE FROM `weenie` WHERE `class_Id` = 46969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46969, 'ace46969-modifiedsacraloi', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46969,   1,          1) /* ItemType - MeleeWeapon */
     , (46969,   5,        120) /* EncumbranceVal */
     , (46969,   8,        120) /* Mass */
     , (46969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46969,  16,          1) /* ItemUseable - No */
     , (46969,  18,          1) /* UiEffects - Magical */
     , (46969,  19,       4000) /* Value */
     , (46969,  33,          1) /* Bonded - Bonded */
     , (46969,  36,       9999) /* ResistMagic */
     , (46969,  44,         69) /* Damage */
     , (46969,  45,          3) /* DamageType - Slash, Pierce */
     , (46969,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46969,  47,          6) /* AttackType - Thrust, Slash */
     , (46969,  48,         45) /* WeaponSkill - LightWeapons */
     , (46969,  49,          1) /* WeaponTime */
     , (46969,  51,          1) /* CombatUse - Melee */
     , (46969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46969, 106,        450) /* ItemSpellcraft */
     , (46969, 107,       1000) /* ItemCurMana */
     , (46969, 108,       1000) /* ItemMaxMana */
     , (46969, 109,        200) /* ItemDifficulty */
     , (46969, 114,          1) /* Attuned - Attuned */
     , (46969, 150,        103) /* HookPlacement - Hook */
     , (46969, 151,          2) /* HookType - Wall */
     , (46969, 158,          2) /* WieldRequirements - RawSkill */
     , (46969, 159,         45) /* WieldSkillType - LightWeapons */
     , (46969, 160,        400) /* WieldDifficulty */
     , (46969, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46969,  22, True ) /* Inscribable */
     , (46969,  69, False) /* IsSellable */
     , (46969,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46969,   5,   -0.05) /* ManaRate */
     , (46969,  21,     0.4) /* WeaponLength */
     , (46969,  22,     0.3) /* DamageVariance */
     , (46969,  29,    1.25) /* WeaponDefense */
     , (46969,  62,    1.31) /* WeaponOffense */
     , (46969, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46969,   1, 'Modified Sacraloi') /* Name */
     , (46969,  15, 'A dagger constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46969,   1, 0x02000DC9) /* Setup */
     , (46969,   3, 0x20000014) /* SoundTable */
     , (46969,   8, 0x060027D0) /* Icon */
     , (46969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46969,  55,       2318) /* ProcSpell - Gravity Well */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46969,  4517,      2)  /* Incantation of Light Weapon Mastery Other */;
