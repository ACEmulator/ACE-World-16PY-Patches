DELETE FROM `weenie` WHERE `class_Id` = 6746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6746, 'silificrimsonstars12xshore', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6746,   1,          1) /* ItemType - MeleeWeapon */
     , (6746,   3,         14) /* PaletteTemplate - Red */
     , (6746,   5,        950) /* EncumbranceVal */
     , (6746,   8,        360) /* Mass */
     , (6746,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6746,  16,          1) /* ItemUseable - No */
     , (6746,  18,          1) /* UiEffects - Magical */
     , (6746,  19,       8700) /* Value */
     , (6746,  33,          1) /* Bonded - Bonded */
     , (6746,  44,         21) /* Damage */
     , (6746,  45,         64) /* DamageType - Electric */
     , (6746,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6746,  47,          4) /* AttackType - Slash */
     , (6746,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6746,  49,         70) /* WeaponTime */
     , (6746,  51,          1) /* CombatUse - Melee */
     , (6746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6746, 106,        170) /* ItemSpellcraft */
     , (6746, 107,        900) /* ItemCurMana */
     , (6746, 108,        900) /* ItemMaxMana */
     , (6746, 109,        110) /* ItemDifficulty */
     , (6746, 114,          1) /* Attuned - Attuned */
     , (6746, 158,          2) /* WieldRequirements - RawSkill */
     , (6746, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6746, 160,        250) /* WieldDifficulty */
     , (6746, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6746,  22, True ) /* Inscribable */
     , (6746,  23, True ) /* DestroyOnSell */
     , (6746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6746,   5, -0.0500000007450581) /* ManaRate */
     , (6746,  21, 0.949999988079071) /* WeaponLength */
     , (6746,  22,     0.5) /* DamageVariance */
     , (6746,  29, 1.05999994277954) /* WeaponDefense */
     , (6746,  39,    1.25) /* DefaultScale */
     , (6746,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6746,   1, 'Silifi of Crimson Stars') /* Name */
     , (6746,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6746,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6746,   1,   33556553) /* Setup */
     , (6746,   3,  536870932) /* SoundTable */
     , (6746,   6,   67111919) /* PaletteBase */
     , (6746,   7,  268435986) /* ClothingBase */
     , (6746,   8,  100670611) /* Icon */
     , (6746,  22,  872415275) /* PhysicsEffectTable */
     , (6746,  36,  234881044) /* MutateFilter */
     , (6746,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6746,  1077,      2)  /* Lightning Protection Other VI */
     , (6746,  1616,      2)  /* Aura of Blood Drinker Self VI */;
