/* Weenie - Silifi of Crimson Stars (06758) */
DELETE FROM `weenie` WHERE `class_Id` = 6758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6758, 'silificrimsonstars24xshore', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6758,   1,          1) /* ItemType - MeleeWeapon */
     , (6758,   3,         14) /* PaletteTemplate - Red */
     , (6758,   5,        950) /* EncumbranceVal */
     , (6758,   8,        360) /* Mass */
     , (6758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6758,  16,          1) /* ItemUseable - No */
     , (6758,  18,          1) /* UiEffects - Magical */
     , (6758,  19,       8700) /* Value */
     , (6758,  33,          1) /* Bonded - Bonded */
     , (6758,  44,         21) /* Damage */
     , (6758,  45,         64) /* DamageType - Electric */
     , (6758,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6758,  47,          4) /* AttackType - Slash */
     , (6758,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6758,  49,         70) /* WeaponTime */
     , (6758,  51,          1) /* CombatUse - Melee */
     , (6758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6758, 106,        170) /* ItemSpellcraft */
     , (6758, 107,        900) /* ItemCurMana */
     , (6758, 108,        900) /* ItemMaxMana */
     , (6758, 109,        110) /* ItemDifficulty */
     , (6758, 114,          1) /* Attuned - Attuned */
     , (6758, 158,          2) /* WieldRequirements - RawSkill */
     , (6758, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6758, 160,        250) /* WieldDifficulty */
     , (6758, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6758,  22, True ) /* Inscribable */
     , (6758,  23, True ) /* DestroyOnSell */
     , (6758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6758,   5, -0.0500000007450581) /* ManaRate */
     , (6758,  21, 0.949999988079071) /* WeaponLength */
     , (6758,  22,     0.5) /* DamageVariance */
     , (6758,  29, 1.05999994277954) /* WeaponDefense */
     , (6758,  39,    1.25) /* DefaultScale */
     , (6758,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6758,   1, 'Silifi of Crimson Stars') /* Name */
     , (6758,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6758,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6758,   1,   33556553) /* Setup */
     , (6758,   3,  536870932) /* SoundTable */
     , (6758,   6,   67111919) /* PaletteBase */
     , (6758,   7,  268435986) /* ClothingBase */
     , (6758,   8,  100670611) /* Icon */
     , (6758,  22,  872415275) /* PhysicsEffectTable */
     , (6758,  36,  234881044) /* MutateFilter */
     , (6758,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6758,  1096,      2)  /* Fire Protection Other VI */
     , (6758,  1616,      2)  /* Aura of Blood Drinker Self VI */;

