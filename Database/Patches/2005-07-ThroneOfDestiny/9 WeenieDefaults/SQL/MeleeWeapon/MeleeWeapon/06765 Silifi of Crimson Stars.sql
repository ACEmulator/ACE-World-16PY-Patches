DELETE FROM `weenie` WHERE `class_Id` = 6765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6765, 'silificrimsonstars45xshore', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6765,   1,          1) /* ItemType - MeleeWeapon */
     , (6765,   3,         14) /* PaletteTemplate - Red */
     , (6765,   5,        950) /* EncumbranceVal */
     , (6765,   8,        360) /* Mass */
     , (6765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6765,  16,          1) /* ItemUseable - No */
     , (6765,  18,          1) /* UiEffects - Magical */
     , (6765,  19,       8300) /* Value */
     , (6765,  33,          1) /* Bonded - Bonded */
     , (6765,  44,         21) /* Damage */
     , (6765,  45,         64) /* DamageType - Electric */
     , (6765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6765,  47,          4) /* AttackType - Slash */
     , (6765,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6765,  49,         70) /* WeaponTime */
     , (6765,  51,          1) /* CombatUse - Melee */
     , (6765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6765, 106,        170) /* ItemSpellcraft */
     , (6765, 107,        900) /* ItemCurMana */
     , (6765, 108,        900) /* ItemMaxMana */
     , (6765, 109,        110) /* ItemDifficulty */
     , (6765, 114,          1) /* Attuned - Attuned */
     , (6765, 158,          2) /* WieldRequirements - RawSkill */
     , (6765, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6765, 160,        250) /* WieldDifficulty */
     , (6765, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6765,  22, True ) /* Inscribable */
     , (6765,  23, True ) /* DestroyOnSell */
     , (6765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6765,   5, -0.0500000007450581) /* ManaRate */
     , (6765,  21, 0.949999988079071) /* WeaponLength */
     , (6765,  22,     0.5) /* DamageVariance */
     , (6765,  29, 1.05999994277954) /* WeaponDefense */
     , (6765,  39,    1.25) /* DefaultScale */
     , (6765,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6765,   1, 'Silifi of Crimson Stars') /* Name */
     , (6765,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6765,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6765,   1,   33556553) /* Setup */
     , (6765,   3,  536870932) /* SoundTable */
     , (6765,   6,   67111919) /* PaletteBase */
     , (6765,   7,  268435986) /* ClothingBase */
     , (6765,   8,  100670611) /* Icon */
     , (6765,  22,  872415275) /* PhysicsEffectTable */
     , (6765,  36,  234881044) /* MutateFilter */
     , (6765,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6765,  1096,      2)  /* Fire Protection Other VI */
     , (6765,  1384,      2)  /* Coordination Other VI */;
