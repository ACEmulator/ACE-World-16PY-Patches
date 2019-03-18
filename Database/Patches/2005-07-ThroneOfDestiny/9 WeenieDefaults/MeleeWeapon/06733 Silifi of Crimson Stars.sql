DELETE FROM `weenie` WHERE `class_Id` = 6733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6733, 'silificrimsonstars25xsandy', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6733,   1,          1) /* ItemType - MeleeWeapon */
     , (6733,   3,         14) /* PaletteTemplate - Red */
     , (6733,   5,        950) /* EncumbranceVal */
     , (6733,   8,        360) /* Mass */
     , (6733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6733,  16,          1) /* ItemUseable - No */
     , (6733,  18,          1) /* UiEffects - Magical */
     , (6733,  19,       8900) /* Value */
     , (6733,  33,          1) /* Bonded - Bonded */
     , (6733,  44,         17) /* Damage */
     , (6733,  45,         64) /* DamageType - Electric */
     , (6733,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6733,  47,          4) /* AttackType - Slash */
     , (6733,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6733,  49,         40) /* WeaponTime */
     , (6733,  51,          1) /* CombatUse - Melee */
     , (6733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6733, 106,        170) /* ItemSpellcraft */
     , (6733, 107,        900) /* ItemCurMana */
     , (6733, 108,        900) /* ItemMaxMana */
     , (6733, 109,        110) /* ItemDifficulty */
     , (6733, 114,          1) /* Attuned - Attuned */
     , (6733, 158,          2) /* WieldRequirements - RawSkill */
     , (6733, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6733, 160,        250) /* WieldDifficulty */
     , (6733, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6733,  22, True ) /* Inscribable */
     , (6733,  23, True ) /* DestroyOnSell */
     , (6733,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6733,   5, -0.0500000007450581) /* ManaRate */
     , (6733,  21, 0.949999988079071) /* WeaponLength */
     , (6733,  22,     0.5) /* DamageVariance */
     , (6733,  29, 1.10000002384186) /* WeaponDefense */
     , (6733,  39,    1.25) /* DefaultScale */
     , (6733,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6733,   1, 'Silifi of Crimson Stars') /* Name */
     , (6733,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6733,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6733,   1,   33556553) /* Setup */
     , (6733,   3,  536870932) /* SoundTable */
     , (6733,   6,   67111919) /* PaletteBase */
     , (6733,   7,  268435986) /* ClothingBase */
     , (6733,   8,  100670611) /* Icon */
     , (6733,  22,  872415275) /* PhysicsEffectTable */
     , (6733,  36,  234881044) /* MutateFilter */
     , (6733,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6733,  1384,      2)  /* Coordination Other VI */
     , (6733,  1616,      2)  /* Aura of Blood Drinker Self VI */;
