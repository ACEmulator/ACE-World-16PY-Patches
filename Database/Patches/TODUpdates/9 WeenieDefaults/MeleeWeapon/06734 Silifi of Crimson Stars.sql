/* Weenie - Silifi of Crimson Stars (06734) */
DELETE FROM `weenie` WHERE `class_Id` = 6734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6734, 'silificrimsonstars2xxsandy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6734,   1,          1) /* ItemType - MeleeWeapon */
     , (6734,   3,         14) /* PaletteTemplate - Red */
     , (6734,   5,        950) /* EncumbranceVal */
     , (6734,   8,        360) /* Mass */
     , (6734,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6734,  16,          1) /* ItemUseable - No */
     , (6734,  18,          1) /* UiEffects - Magical */
     , (6734,  19,       5900) /* Value */
     , (6734,  33,          1) /* Bonded - Bonded */
     , (6734,  44,         17) /* Damage */
     , (6734,  45,         64) /* DamageType - Electric */
     , (6734,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6734,  47,          4) /* AttackType - Slash */
     , (6734,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6734,  49,         40) /* WeaponTime */
     , (6734,  51,          1) /* CombatUse - Melee */
     , (6734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6734, 106,        170) /* ItemSpellcraft */
     , (6734, 107,        900) /* ItemCurMana */
     , (6734, 108,        900) /* ItemMaxMana */
     , (6734, 109,        110) /* ItemDifficulty */
     , (6734, 114,          1) /* Attuned - Attuned */
     , (6734, 158,          2) /* WieldRequirements - RawSkill */
     , (6734, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6734, 160,        250) /* WieldDifficulty */
     , (6734, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6734,  22, True ) /* Inscribable */
     , (6734,  23, True ) /* DestroyOnSell */
     , (6734,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6734,   5, -0.0500000007450581) /* ManaRate */
     , (6734,  21, 0.949999988079071) /* WeaponLength */
     , (6734,  22,     0.5) /* DamageVariance */
     , (6734,  29, 1.10000002384186) /* WeaponDefense */
     , (6734,  39,    1.25) /* DefaultScale */
     , (6734,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6734,   1, 'Silifi of Crimson Stars') /* Name */
     , (6734,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6734,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6734,   1,   33556553) /* Setup */
     , (6734,   3,  536870932) /* SoundTable */
     , (6734,   6,   67111919) /* PaletteBase */
     , (6734,   7,  268435986) /* ClothingBase */
     , (6734,   8,  100670611) /* Icon */
     , (6734,  22,  872415275) /* PhysicsEffectTable */
     , (6734,  36,  234881044) /* MutateFilter */
     , (6734,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6734,  1616,      2)  /* Aura of Blood Drinker Self VI */;

