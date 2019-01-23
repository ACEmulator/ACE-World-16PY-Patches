/* Weenie - Silifi of Crimson Stars (06720) */
DELETE FROM `weenie` WHERE `class_Id` = 6720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6720, 'silificrimsonstars12xsandy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6720,   1,          1) /* ItemType - MeleeWeapon */
     , (6720,   3,         14) /* PaletteTemplate - Red */
     , (6720,   5,        950) /* EncumbranceVal */
     , (6720,   8,        360) /* Mass */
     , (6720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6720,  16,          1) /* ItemUseable - No */
     , (6720,  18,          1) /* UiEffects - Magical */
     , (6720,  19,       8700) /* Value */
     , (6720,  33,          1) /* Bonded - Bonded */
     , (6720,  44,         17) /* Damage */
     , (6720,  45,         64) /* DamageType - Electric */
     , (6720,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6720,  47,          4) /* AttackType - Slash */
     , (6720,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6720,  49,         40) /* WeaponTime */
     , (6720,  51,          1) /* CombatUse - Melee */
     , (6720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6720, 106,        170) /* ItemSpellcraft */
     , (6720, 107,        900) /* ItemCurMana */
     , (6720, 108,        900) /* ItemMaxMana */
     , (6720, 109,        110) /* ItemDifficulty */
     , (6720, 114,          1) /* Attuned - Attuned */
     , (6720, 158,          2) /* WieldRequirements - RawSkill */
     , (6720, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6720, 160,        250) /* WieldDifficulty */
     , (6720, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6720,  22, True ) /* Inscribable */
     , (6720,  23, True ) /* DestroyOnSell */
     , (6720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6720,   5, -0.0500000007450581) /* ManaRate */
     , (6720,  21, 0.949999988079071) /* WeaponLength */
     , (6720,  22,     0.5) /* DamageVariance */
     , (6720,  29, 1.10000002384186) /* WeaponDefense */
     , (6720,  39,    1.25) /* DefaultScale */
     , (6720,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6720,   1, 'Silifi of Crimson Stars') /* Name */
     , (6720,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6720,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6720,   1,   33556553) /* Setup */
     , (6720,   3,  536870932) /* SoundTable */
     , (6720,   6,   67111919) /* PaletteBase */
     , (6720,   7,  268435986) /* ClothingBase */
     , (6720,   8,  100670611) /* Icon */
     , (6720,  22,  872415275) /* PhysicsEffectTable */
     , (6720,  36,  234881044) /* MutateFilter */
     , (6720,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6720,  1077,      2)  /* Lightning Protection Other VI */
     , (6720,  1616,      2)  /* Aura of Blood Drinker Self VI */;

