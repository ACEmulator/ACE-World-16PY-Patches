DELETE FROM `weenie` WHERE `class_Id` = 6723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6723, 'silificrimsonstars13xsandy', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6723,   1,          1) /* ItemType - MeleeWeapon */
     , (6723,   3,         14) /* PaletteTemplate - Red */
     , (6723,   5,        950) /* EncumbranceVal */
     , (6723,   8,        360) /* Mass */
     , (6723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6723,  16,          1) /* ItemUseable - No */
     , (6723,  18,          1) /* UiEffects - Magical */
     , (6723,  19,       8500) /* Value */
     , (6723,  33,          1) /* Bonded - Bonded */
     , (6723,  44,         17) /* Damage */
     , (6723,  45,         64) /* DamageType - Electric */
     , (6723,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6723,  47,          4) /* AttackType - Slash */
     , (6723,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6723,  49,         40) /* WeaponTime */
     , (6723,  51,          1) /* CombatUse - Melee */
     , (6723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6723, 106,        170) /* ItemSpellcraft */
     , (6723, 107,        900) /* ItemCurMana */
     , (6723, 108,        900) /* ItemMaxMana */
     , (6723, 109,        110) /* ItemDifficulty */
     , (6723, 114,          1) /* Attuned - Attuned */
     , (6723, 158,          2) /* WieldRequirements - RawSkill */
     , (6723, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6723, 160,        250) /* WieldDifficulty */
     , (6723, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6723,  22, True ) /* Inscribable */
     , (6723,  23, True ) /* DestroyOnSell */
     , (6723,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6723,   5, -0.0500000007450581) /* ManaRate */
     , (6723,  21, 0.949999988079071) /* WeaponLength */
     , (6723,  22,     0.5) /* DamageVariance */
     , (6723,  29, 1.10000002384186) /* WeaponDefense */
     , (6723,  39,    1.25) /* DefaultScale */
     , (6723,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6723,   1, 'Silifi of Crimson Stars') /* Name */
     , (6723,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6723,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6723,   1,   33556553) /* Setup */
     , (6723,   3,  536870932) /* SoundTable */
     , (6723,   6,   67111919) /* PaletteBase */
     , (6723,   7,  268435986) /* ClothingBase */
     , (6723,   8,  100670611) /* Icon */
     , (6723,  22,  872415275) /* PhysicsEffectTable */
     , (6723,  36,  234881044) /* MutateFilter */
     , (6723,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6723,  1077,      2)  /* Lightning Protection Other VI */
     , (6723,  1605,      2)  /* Aura of Defender Self VI */;
