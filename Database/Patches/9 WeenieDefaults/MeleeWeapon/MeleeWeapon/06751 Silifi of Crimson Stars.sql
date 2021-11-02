DELETE FROM `weenie` WHERE `class_Id` = 6751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6751, 'silificrimsonstars14xshore', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6751,   1,          1) /* ItemType - MeleeWeapon */
     , (6751,   3,         14) /* PaletteTemplate - Red */
     , (6751,   5,        950) /* EncumbranceVal */
     , (6751,   8,        360) /* Mass */
     , (6751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6751,  16,          1) /* ItemUseable - No */
     , (6751,  18,          1) /* UiEffects - Magical */
     , (6751,  19,       8100) /* Value */
     , (6751,  33,          1) /* Bonded - Bonded */
     , (6751,  44,         21) /* Damage */
     , (6751,  45,         64) /* DamageType - Electric */
     , (6751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6751,  47,          4) /* AttackType - Slash */
     , (6751,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6751,  49,         70) /* WeaponTime */
     , (6751,  51,          1) /* CombatUse - Melee */
     , (6751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6751, 106,        170) /* ItemSpellcraft */
     , (6751, 107,        900) /* ItemCurMana */
     , (6751, 108,        900) /* ItemMaxMana */
     , (6751, 109,        110) /* ItemDifficulty */
     , (6751, 114,          1) /* Attuned - Attuned */
     , (6751, 158,          2) /* WieldRequirements - RawSkill */
     , (6751, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6751, 160,        250) /* WieldDifficulty */
     , (6751, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6751,  22, True ) /* Inscribable */
     , (6751,  23, True ) /* DestroyOnSell */
     , (6751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6751,   5,   -0.05) /* ManaRate */
     , (6751,  21,    0.95) /* WeaponLength */
     , (6751,  22,     0.5) /* DamageVariance */
     , (6751,  29,    1.06) /* WeaponDefense */
     , (6751,  39,    1.25) /* DefaultScale */
     , (6751,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6751,   1, 'Silifi of Crimson Stars') /* Name */
     , (6751,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6751,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6751,   1, 0x02000849) /* Setup */
     , (6751,   3, 0x20000014) /* SoundTable */
     , (6751,   6, 0x04000BEF) /* PaletteBase */
     , (6751,   7, 0x10000212) /* ClothingBase */
     , (6751,   8, 0x06001C93) /* Icon */
     , (6751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6751,  36, 0x0E000014) /* MutateFilter */
     , (6751,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6751,  1077,      2)  /* Lightning Protection Other VI */
     , (6751,  1096,      2)  /* Fire Protection Other VI */;
