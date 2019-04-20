DELETE FROM `weenie` WHERE `class_Id` = 6749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6749, 'silificrimsonstars13xshore', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6749,   1,          1) /* ItemType - MeleeWeapon */
     , (6749,   3,         14) /* PaletteTemplate - Red */
     , (6749,   5,        950) /* EncumbranceVal */
     , (6749,   8,        360) /* Mass */
     , (6749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6749,  16,          1) /* ItemUseable - No */
     , (6749,  18,          1) /* UiEffects - Magical */
     , (6749,  19,       8500) /* Value */
     , (6749,  33,          1) /* Bonded - Bonded */
     , (6749,  44,         21) /* Damage */
     , (6749,  45,         64) /* DamageType - Electric */
     , (6749,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6749,  47,          4) /* AttackType - Slash */
     , (6749,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6749,  49,         70) /* WeaponTime */
     , (6749,  51,          1) /* CombatUse - Melee */
     , (6749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6749, 106,        170) /* ItemSpellcraft */
     , (6749, 107,        900) /* ItemCurMana */
     , (6749, 108,        900) /* ItemMaxMana */
     , (6749, 109,        110) /* ItemDifficulty */
     , (6749, 114,          1) /* Attuned - Attuned */
     , (6749, 158,          2) /* WieldRequirements - RawSkill */
     , (6749, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6749, 160,        250) /* WieldDifficulty */
     , (6749, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6749,  22, True ) /* Inscribable */
     , (6749,  23, True ) /* DestroyOnSell */
     , (6749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6749,   5, -0.0500000007450581) /* ManaRate */
     , (6749,  21, 0.949999988079071) /* WeaponLength */
     , (6749,  22,     0.5) /* DamageVariance */
     , (6749,  29, 1.05999994277954) /* WeaponDefense */
     , (6749,  39,    1.25) /* DefaultScale */
     , (6749,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6749,   1, 'Silifi of Crimson Stars') /* Name */
     , (6749,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6749,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6749,   1,   33556553) /* Setup */
     , (6749,   3,  536870932) /* SoundTable */
     , (6749,   6,   67111919) /* PaletteBase */
     , (6749,   7,  268435986) /* ClothingBase */
     , (6749,   8,  100670611) /* Icon */
     , (6749,  22,  872415275) /* PhysicsEffectTable */
     , (6749,  36,  234881044) /* MutateFilter */
     , (6749,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6749,  1077,      2)  /* Lightning Protection Other VI */
     , (6749,  1605,      2)  /* Aura of Defender Self VI */;
