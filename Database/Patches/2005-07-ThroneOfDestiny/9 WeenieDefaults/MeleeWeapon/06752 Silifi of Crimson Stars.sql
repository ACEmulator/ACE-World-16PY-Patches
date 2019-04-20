DELETE FROM `weenie` WHERE `class_Id` = 6752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6752, 'silificrimsonstars15xshore', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6752,   1,          1) /* ItemType - MeleeWeapon */
     , (6752,   3,         14) /* PaletteTemplate - Red */
     , (6752,   5,        950) /* EncumbranceVal */
     , (6752,   8,        360) /* Mass */
     , (6752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6752,  16,          1) /* ItemUseable - No */
     , (6752,  18,          1) /* UiEffects - Magical */
     , (6752,  19,       8300) /* Value */
     , (6752,  33,          1) /* Bonded - Bonded */
     , (6752,  44,         21) /* Damage */
     , (6752,  45,         64) /* DamageType - Electric */
     , (6752,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6752,  47,          4) /* AttackType - Slash */
     , (6752,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6752,  49,         70) /* WeaponTime */
     , (6752,  51,          1) /* CombatUse - Melee */
     , (6752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6752, 106,        170) /* ItemSpellcraft */
     , (6752, 107,        900) /* ItemCurMana */
     , (6752, 108,        900) /* ItemMaxMana */
     , (6752, 109,        110) /* ItemDifficulty */
     , (6752, 114,          1) /* Attuned - Attuned */
     , (6752, 158,          2) /* WieldRequirements - RawSkill */
     , (6752, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6752, 160,        250) /* WieldDifficulty */
     , (6752, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6752,  22, True ) /* Inscribable */
     , (6752,  23, True ) /* DestroyOnSell */
     , (6752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6752,   5, -0.0500000007450581) /* ManaRate */
     , (6752,  21, 0.949999988079071) /* WeaponLength */
     , (6752,  22,     0.5) /* DamageVariance */
     , (6752,  29, 1.05999994277954) /* WeaponDefense */
     , (6752,  39,    1.25) /* DefaultScale */
     , (6752,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6752,   1, 'Silifi of Crimson Stars') /* Name */
     , (6752,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6752,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6752,   1,   33556553) /* Setup */
     , (6752,   3,  536870932) /* SoundTable */
     , (6752,   6,   67111919) /* PaletteBase */
     , (6752,   7,  268435986) /* ClothingBase */
     , (6752,   8,  100670611) /* Icon */
     , (6752,  22,  872415275) /* PhysicsEffectTable */
     , (6752,  36,  234881044) /* MutateFilter */
     , (6752,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6752,  1077,      2)  /* Lightning Protection Other VI */
     , (6752,  1384,      2)  /* Coordination Other VI */;
