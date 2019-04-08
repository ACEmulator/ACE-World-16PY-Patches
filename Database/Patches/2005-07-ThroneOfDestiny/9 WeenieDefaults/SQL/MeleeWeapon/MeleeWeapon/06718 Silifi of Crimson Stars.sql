DELETE FROM `weenie` WHERE `class_Id` = 6718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6718, 'silificrimsonstars124sandy', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6718,   1,          1) /* ItemType - MeleeWeapon */
     , (6718,   3,         14) /* PaletteTemplate - Red */
     , (6718,   5,        950) /* EncumbranceVal */
     , (6718,   8,        360) /* Mass */
     , (6718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6718,  16,          1) /* ItemUseable - No */
     , (6718,  18,          1) /* UiEffects - Magical */
     , (6718,  19,      11500) /* Value */
     , (6718,  33,          1) /* Bonded - Bonded */
     , (6718,  44,         17) /* Damage */
     , (6718,  45,         64) /* DamageType - Electric */
     , (6718,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6718,  47,          4) /* AttackType - Slash */
     , (6718,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6718,  49,         40) /* WeaponTime */
     , (6718,  51,          1) /* CombatUse - Melee */
     , (6718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6718, 106,        170) /* ItemSpellcraft */
     , (6718, 107,        900) /* ItemCurMana */
     , (6718, 108,        900) /* ItemMaxMana */
     , (6718, 109,        110) /* ItemDifficulty */
     , (6718, 114,          1) /* Attuned - Attuned */
     , (6718, 150,        103) /* HookPlacement - Hook */
     , (6718, 151,          2) /* HookType - Wall */
     , (6718, 158,          2) /* WieldRequirements - RawSkill */
     , (6718, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6718, 160,        250) /* WieldDifficulty */
     , (6718, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6718,  22, True ) /* Inscribable */
     , (6718,  23, True ) /* DestroyOnSell */
     , (6718,  69, False) /* IsSellable */
     , (6718,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6718,   5, -0.0500000007450581) /* ManaRate */
     , (6718,  21, 0.949999988079071) /* WeaponLength */
     , (6718,  22,     0.5) /* DamageVariance */
     , (6718,  29, 1.10000002384186) /* WeaponDefense */
     , (6718,  39,    1.25) /* DefaultScale */
     , (6718,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6718,   1, 'Silifi of Crimson Stars') /* Name */
     , (6718,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6718,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6718,   1,   33556553) /* Setup */
     , (6718,   3,  536870932) /* SoundTable */
     , (6718,   6,   67111919) /* PaletteBase */
     , (6718,   7,  268435986) /* ClothingBase */
     , (6718,   8,  100670611) /* Icon */
     , (6718,  22,  872415275) /* PhysicsEffectTable */
     , (6718,  36,  234881044) /* MutateFilter */
     , (6718,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6718,  1077,      2)  /* Lightning Protection Other VI */
     , (6718,  1096,      2)  /* Fire Protection Other VI */
     , (6718,  1616,      2)  /* Aura of Blood Drinker Self VI */;
