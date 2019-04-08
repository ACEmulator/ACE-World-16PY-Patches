DELETE FROM `weenie` WHERE `class_Id` = 6732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6732, 'silificrimsonstars24xsandy', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6732,   1,          1) /* ItemType - MeleeWeapon */
     , (6732,   3,         14) /* PaletteTemplate - Red */
     , (6732,   5,        950) /* EncumbranceVal */
     , (6732,   8,        360) /* Mass */
     , (6732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6732,  16,          1) /* ItemUseable - No */
     , (6732,  18,          1) /* UiEffects - Magical */
     , (6732,  19,       8700) /* Value */
     , (6732,  33,          1) /* Bonded - Bonded */
     , (6732,  44,         17) /* Damage */
     , (6732,  45,         64) /* DamageType - Electric */
     , (6732,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6732,  47,          4) /* AttackType - Slash */
     , (6732,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6732,  49,         40) /* WeaponTime */
     , (6732,  51,          1) /* CombatUse - Melee */
     , (6732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6732, 106,        170) /* ItemSpellcraft */
     , (6732, 107,        900) /* ItemCurMana */
     , (6732, 108,        900) /* ItemMaxMana */
     , (6732, 109,        110) /* ItemDifficulty */
     , (6732, 114,          1) /* Attuned - Attuned */
     , (6732, 158,          2) /* WieldRequirements - RawSkill */
     , (6732, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6732, 160,        250) /* WieldDifficulty */
     , (6732, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6732,  22, True ) /* Inscribable */
     , (6732,  23, True ) /* DestroyOnSell */
     , (6732,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6732,   5, -0.0500000007450581) /* ManaRate */
     , (6732,  21, 0.949999988079071) /* WeaponLength */
     , (6732,  22,     0.5) /* DamageVariance */
     , (6732,  29, 1.10000002384186) /* WeaponDefense */
     , (6732,  39,    1.25) /* DefaultScale */
     , (6732,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6732,   1, 'Silifi of Crimson Stars') /* Name */
     , (6732,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6732,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6732,   1,   33556553) /* Setup */
     , (6732,   3,  536870932) /* SoundTable */
     , (6732,   6,   67111919) /* PaletteBase */
     , (6732,   7,  268435986) /* ClothingBase */
     , (6732,   8,  100670611) /* Icon */
     , (6732,  22,  872415275) /* PhysicsEffectTable */
     , (6732,  36,  234881044) /* MutateFilter */
     , (6732,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6732,  1096,      2)  /* Fire Protection Other VI */
     , (6732,  1616,      2)  /* Aura of Blood Drinker Self VI */;
