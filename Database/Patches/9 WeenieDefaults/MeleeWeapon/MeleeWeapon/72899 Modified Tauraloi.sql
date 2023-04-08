DELETE FROM `weenie` WHERE `class_Id` = 72899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72899, 'ace72899-modifiedtauraloi', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72899,   1,          1) /* ItemType - MeleeWeapon */
     , (72899,   5,        400) /* EncumbranceVal */
     , (72899,   8,        400) /* Mass */
     , (72899,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72899,  16,          1) /* ItemUseable - No */
     , (72899,  18,          1) /* UiEffects - Magical */
     , (72899,  19,       4000) /* Value */
     , (72899,  33,          1) /* Bonded - Bonded */
     , (72899,  36,       9999) /* ResistMagic */
     , (72899,  44,         76) /* Damage */
     , (72899,  45,          2) /* DamageType - Pierce */
     , (72899,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72899,  47,          2) /* AttackType - Thrust */
     , (72899,  48,         45) /* WeaponSkill - LightWeapons */
     , (72899,  49,          1) /* WeaponTime */
     , (72899,  51,          1) /* CombatUse - Melee */
     , (72899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72899, 106,        450) /* ItemSpellcraft */
     , (72899, 107,       1000) /* ItemCurMana */
     , (72899, 108,       1000) /* ItemMaxMana */
     , (72899, 109,        200) /* ItemDifficulty */
     , (72899, 114,          1) /* Attuned - Attuned */
     , (72899, 150,        103) /* HookPlacement - Hook */
     , (72899, 151,          2) /* HookType - Wall */
     , (72899, 158,          2) /* WieldRequirements - RawSkill */
     , (72899, 159,         45) /* WieldSkillType - LightWeapons */
     , (72899, 160,        400) /* WieldDifficulty */
     , (72899, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72899,  22, True ) /* Inscribable */
     , (72899,  69, False) /* IsSellable */
     , (72899,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72899,   5,   -0.05) /* ManaRate */
     , (72899,  21,     1.5) /* WeaponLength */
     , (72899,  22,     0.6) /* DamageVariance */
     , (72899,  29,    1.25) /* WeaponDefense */
     , (72899,  62,    1.31) /* WeaponOffense */
     , (72899, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72899,   1, 'Modified Tauraloi') /* Name */
     , (72899,  15, 'A spear constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72899,   1, 0x02000DCD) /* Setup */
     , (72899,   3, 0x20000014) /* SoundTable */
     , (72899,   8, 0x060027D4) /* Icon */
     , (72899,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72899,  55,       2318) /* ProcSpell - Gravity Well */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72899,  4517,      2)  /* Incantation of Light Weapon Mastery Other */;
