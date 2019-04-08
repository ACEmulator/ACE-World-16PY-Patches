DELETE FROM `weenie` WHERE `class_Id` = 6725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6725, 'silificrimsonstars14xsandy', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6725,   1,          1) /* ItemType - MeleeWeapon */
     , (6725,   3,         14) /* PaletteTemplate - Red */
     , (6725,   5,        950) /* EncumbranceVal */
     , (6725,   8,        360) /* Mass */
     , (6725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6725,  16,          1) /* ItemUseable - No */
     , (6725,  18,          1) /* UiEffects - Magical */
     , (6725,  19,       8100) /* Value */
     , (6725,  33,          1) /* Bonded - Bonded */
     , (6725,  44,         17) /* Damage */
     , (6725,  45,         64) /* DamageType - Electric */
     , (6725,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6725,  47,          4) /* AttackType - Slash */
     , (6725,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6725,  49,         40) /* WeaponTime */
     , (6725,  51,          1) /* CombatUse - Melee */
     , (6725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6725, 106,        170) /* ItemSpellcraft */
     , (6725, 107,        900) /* ItemCurMana */
     , (6725, 108,        900) /* ItemMaxMana */
     , (6725, 109,        110) /* ItemDifficulty */
     , (6725, 114,          1) /* Attuned - Attuned */
     , (6725, 158,          2) /* WieldRequirements - RawSkill */
     , (6725, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6725, 160,        250) /* WieldDifficulty */
     , (6725, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6725,  22, True ) /* Inscribable */
     , (6725,  23, True ) /* DestroyOnSell */
     , (6725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6725,   5, -0.0500000007450581) /* ManaRate */
     , (6725,  21, 0.949999988079071) /* WeaponLength */
     , (6725,  22,     0.5) /* DamageVariance */
     , (6725,  29, 1.10000002384186) /* WeaponDefense */
     , (6725,  39,    1.25) /* DefaultScale */
     , (6725,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6725,   1, 'Silifi of Crimson Stars') /* Name */
     , (6725,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6725,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6725,   1,   33556553) /* Setup */
     , (6725,   3,  536870932) /* SoundTable */
     , (6725,   6,   67111919) /* PaletteBase */
     , (6725,   7,  268435986) /* ClothingBase */
     , (6725,   8,  100670611) /* Icon */
     , (6725,  22,  872415275) /* PhysicsEffectTable */
     , (6725,  36,  234881044) /* MutateFilter */
     , (6725,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6725,  1077,      2)  /* Lightning Protection Other VI */
     , (6725,  1096,      2)  /* Fire Protection Other VI */;
