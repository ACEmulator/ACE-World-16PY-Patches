DELETE FROM `weenie` WHERE `class_Id` = 6756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6756, 'silificrimsonstars23xshore', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6756,   1,          1) /* ItemType - MeleeWeapon */
     , (6756,   3,         14) /* PaletteTemplate - Red */
     , (6756,   5,        950) /* EncumbranceVal */
     , (6756,   8,        360) /* Mass */
     , (6756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6756,  16,          1) /* ItemUseable - No */
     , (6756,  18,          1) /* UiEffects - Magical */
     , (6756,  19,       9100) /* Value */
     , (6756,  33,          1) /* Bonded - Bonded */
     , (6756,  44,         21) /* Damage */
     , (6756,  45,         64) /* DamageType - Electric */
     , (6756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6756,  47,          4) /* AttackType - Slash */
     , (6756,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6756,  49,         70) /* WeaponTime */
     , (6756,  51,          1) /* CombatUse - Melee */
     , (6756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6756, 106,        170) /* ItemSpellcraft */
     , (6756, 107,        900) /* ItemCurMana */
     , (6756, 108,        900) /* ItemMaxMana */
     , (6756, 109,        110) /* ItemDifficulty */
     , (6756, 114,          1) /* Attuned - Attuned */
     , (6756, 158,          2) /* WieldRequirements - RawSkill */
     , (6756, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6756, 160,        250) /* WieldDifficulty */
     , (6756, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6756,  22, True ) /* Inscribable */
     , (6756,  23, True ) /* DestroyOnSell */
     , (6756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6756,   5, -0.0500000007450581) /* ManaRate */
     , (6756,  21, 0.949999988079071) /* WeaponLength */
     , (6756,  22,     0.5) /* DamageVariance */
     , (6756,  29, 1.05999994277954) /* WeaponDefense */
     , (6756,  39,    1.25) /* DefaultScale */
     , (6756,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6756,   1, 'Silifi of Crimson Stars') /* Name */
     , (6756,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6756,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6756,   1,   33556553) /* Setup */
     , (6756,   3,  536870932) /* SoundTable */
     , (6756,   6,   67111919) /* PaletteBase */
     , (6756,   7,  268435986) /* ClothingBase */
     , (6756,   8,  100670611) /* Icon */
     , (6756,  22,  872415275) /* PhysicsEffectTable */
     , (6756,  36,  234881044) /* MutateFilter */
     , (6756,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6756,  1605,      2)  /* Aura of Defender Self VI */
     , (6756,  1616,      2)  /* Aura of Blood Drinker Self VI */;
