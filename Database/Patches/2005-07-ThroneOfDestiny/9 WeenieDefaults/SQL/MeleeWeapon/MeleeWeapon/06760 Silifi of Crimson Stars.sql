DELETE FROM `weenie` WHERE `class_Id` = 6760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6760, 'silificrimsonstars2xxshore', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6760,   1,          1) /* ItemType - MeleeWeapon */
     , (6760,   3,         14) /* PaletteTemplate - Red */
     , (6760,   5,        950) /* EncumbranceVal */
     , (6760,   8,        360) /* Mass */
     , (6760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6760,  16,          1) /* ItemUseable - No */
     , (6760,  18,          1) /* UiEffects - Magical */
     , (6760,  19,       5900) /* Value */
     , (6760,  33,          1) /* Bonded - Bonded */
     , (6760,  44,         21) /* Damage */
     , (6760,  45,         64) /* DamageType - Electric */
     , (6760,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6760,  47,          4) /* AttackType - Slash */
     , (6760,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6760,  49,         70) /* WeaponTime */
     , (6760,  51,          1) /* CombatUse - Melee */
     , (6760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6760, 106,        170) /* ItemSpellcraft */
     , (6760, 107,        900) /* ItemCurMana */
     , (6760, 108,        900) /* ItemMaxMana */
     , (6760, 109,        110) /* ItemDifficulty */
     , (6760, 114,          1) /* Attuned - Attuned */
     , (6760, 158,          2) /* WieldRequirements - RawSkill */
     , (6760, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6760, 160,        250) /* WieldDifficulty */
     , (6760, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6760,  22, True ) /* Inscribable */
     , (6760,  23, True ) /* DestroyOnSell */
     , (6760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6760,   5, -0.0500000007450581) /* ManaRate */
     , (6760,  21, 0.949999988079071) /* WeaponLength */
     , (6760,  22,     0.5) /* DamageVariance */
     , (6760,  29, 1.05999994277954) /* WeaponDefense */
     , (6760,  39,    1.25) /* DefaultScale */
     , (6760,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6760,   1, 'Silifi of Crimson Stars') /* Name */
     , (6760,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6760,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6760,   1,   33556553) /* Setup */
     , (6760,   3,  536870932) /* SoundTable */
     , (6760,   6,   67111919) /* PaletteBase */
     , (6760,   7,  268435986) /* ClothingBase */
     , (6760,   8,  100670611) /* Icon */
     , (6760,  22,  872415275) /* PhysicsEffectTable */
     , (6760,  36,  234881044) /* MutateFilter */
     , (6760,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6760,  1616,      2)  /* Aura of Blood Drinker Self VI */;
