DELETE FROM `weenie` WHERE `class_Id` = 6751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6751, 'silificrimsonstars14xshore', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

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
VALUES (6751,   5, -0.0500000007450581) /* ManaRate */
     , (6751,  21, 0.949999988079071) /* WeaponLength */
     , (6751,  22,     0.5) /* DamageVariance */
     , (6751,  29, 1.05999994277954) /* WeaponDefense */
     , (6751,  39,    1.25) /* DefaultScale */
     , (6751,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6751,   1, 'Silifi of Crimson Stars') /* Name */
     , (6751,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6751,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6751,   1,   33556553) /* Setup */
     , (6751,   3,  536870932) /* SoundTable */
     , (6751,   6,   67111919) /* PaletteBase */
     , (6751,   7,  268435986) /* ClothingBase */
     , (6751,   8,  100670611) /* Icon */
     , (6751,  22,  872415275) /* PhysicsEffectTable */
     , (6751,  36,  234881044) /* MutateFilter */
     , (6751,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6751,  1077,      2)  /* Lightning Protection Other VI */
     , (6751,  1096,      2)  /* Fire Protection Other VI */;
