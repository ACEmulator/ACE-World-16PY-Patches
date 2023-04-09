DELETE FROM `weenie` WHERE `class_Id` = 72894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72894, 'ace72894-modifiedshauraloi', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72894,   1,          1) /* ItemType - MeleeWeapon */
     , (72894,   5,        800) /* EncumbranceVal */
     , (72894,   8,        800) /* Mass */
     , (72894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72894,  16,          1) /* ItemUseable - No */
     , (72894,  18,          1) /* UiEffects - Magical */
     , (72894,  19,       4000) /* Value */
     , (72894,  33,          1) /* Bonded - Bonded */
     , (72894,  36,       9999) /* ResistMagic */
     , (72894,  44,         76) /* Damage */
     , (72894,  45,          4) /* DamageType - Bludgeon */
     , (72894,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72894,  47,          4) /* AttackType - Slash */
     , (72894,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (72894,  49,         20) /* WeaponTime */
     , (72894,  51,          1) /* CombatUse - Melee */
     , (72894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72894, 106,        450) /* ItemSpellcraft */
     , (72894, 107,       1000) /* ItemCurMana */
     , (72894, 108,       1000) /* ItemMaxMana */
     , (72894, 109,        200) /* ItemDifficulty */
     , (72894, 114,          1) /* Attuned - Attuned */
     , (72894, 150,        103) /* HookPlacement - Hook */
     , (72894, 151,          2) /* HookType - Wall */
     , (72894, 158,          2) /* WieldRequirements - RawSkill */
     , (72894, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (72894, 160,        400) /* WieldDifficulty */
     , (72894, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72894,  22, True ) /* Inscribable */
     , (72894,  69, False) /* IsSellable */
     , (72894,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72894,   5,   -0.05) /* ManaRate */
     , (72894,  21,     0.6) /* WeaponLength */
     , (72894,  22,     0.6) /* DamageVariance */
     , (72894,  29,    1.25) /* WeaponDefense */
     , (72894,  62,    1.31) /* WeaponOffense */
     , (72894, 156,     0.1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72894,   1, 'Modified Shauraloi') /* Name */
     , (72894,  15, 'A warhammer constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72894,   1, 0x02000DC6) /* Setup */
     , (72894,   3, 0x20000014) /* SoundTable */
     , (72894,   8, 0x060027CD) /* Icon */
     , (72894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72894,  55,       2318) /* ProcSpell - Gravity Well */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72894,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */;
