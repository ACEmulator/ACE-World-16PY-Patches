DELETE FROM `weenie` WHERE `class_Id` = 6727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6727, 'silificrimsonstars1xxsandy', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6727,   1,          1) /* ItemType - MeleeWeapon */
     , (6727,   3,         14) /* PaletteTemplate - Red */
     , (6727,   5,        950) /* EncumbranceVal */
     , (6727,   8,        360) /* Mass */
     , (6727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6727,  16,          1) /* ItemUseable - No */
     , (6727,  18,          1) /* UiEffects - Magical */
     , (6727,  19,       5300) /* Value */
     , (6727,  33,          1) /* Bonded - Bonded */
     , (6727,  44,         17) /* Damage */
     , (6727,  45,         64) /* DamageType - Electric */
     , (6727,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6727,  47,          4) /* AttackType - Slash */
     , (6727,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6727,  49,         40) /* WeaponTime */
     , (6727,  51,          1) /* CombatUse - Melee */
     , (6727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6727, 106,        170) /* ItemSpellcraft */
     , (6727, 107,        900) /* ItemCurMana */
     , (6727, 108,        900) /* ItemMaxMana */
     , (6727, 109,        110) /* ItemDifficulty */
     , (6727, 114,          1) /* Attuned - Attuned */
     , (6727, 158,          2) /* WieldRequirements - RawSkill */
     , (6727, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6727, 160,        250) /* WieldDifficulty */
     , (6727, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6727,  22, True ) /* Inscribable */
     , (6727,  23, True ) /* DestroyOnSell */
     , (6727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6727,   5, -0.0500000007450581) /* ManaRate */
     , (6727,  21, 0.949999988079071) /* WeaponLength */
     , (6727,  22,     0.5) /* DamageVariance */
     , (6727,  29, 1.10000002384186) /* WeaponDefense */
     , (6727,  39,    1.25) /* DefaultScale */
     , (6727,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6727,   1, 'Silifi of Crimson Stars') /* Name */
     , (6727,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6727,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6727,   1,   33556553) /* Setup */
     , (6727,   3,  536870932) /* SoundTable */
     , (6727,   6,   67111919) /* PaletteBase */
     , (6727,   7,  268435986) /* ClothingBase */
     , (6727,   8,  100670611) /* Icon */
     , (6727,  22,  872415275) /* PhysicsEffectTable */
     , (6727,  36,  234881044) /* MutateFilter */
     , (6727,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6727,  1077,      2)  /* Lightning Protection Other VI */;
