DELETE FROM `weenie` WHERE `class_Id` = 6740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6740, 'silificrimsonstars4xxsandy', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6740,   1,          1) /* ItemType - MeleeWeapon */
     , (6740,   3,         14) /* PaletteTemplate - Red */
     , (6740,   5,        950) /* EncumbranceVal */
     , (6740,   8,        360) /* Mass */
     , (6740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6740,  16,          1) /* ItemUseable - No */
     , (6740,  18,          1) /* UiEffects - Magical */
     , (6740,  19,       5300) /* Value */
     , (6740,  33,          1) /* Bonded - Bonded */
     , (6740,  44,         17) /* Damage */
     , (6740,  45,         64) /* DamageType - Electric */
     , (6740,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6740,  47,          4) /* AttackType - Slash */
     , (6740,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6740,  49,         40) /* WeaponTime */
     , (6740,  51,          1) /* CombatUse - Melee */
     , (6740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6740, 106,        170) /* ItemSpellcraft */
     , (6740, 107,        900) /* ItemCurMana */
     , (6740, 108,        900) /* ItemMaxMana */
     , (6740, 109,        110) /* ItemDifficulty */
     , (6740, 114,          1) /* Attuned - Attuned */
     , (6740, 158,          2) /* WieldRequirements - RawSkill */
     , (6740, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6740, 160,        250) /* WieldDifficulty */
     , (6740, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6740,  22, True ) /* Inscribable */
     , (6740,  23, True ) /* DestroyOnSell */
     , (6740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6740,   5, -0.0500000007450581) /* ManaRate */
     , (6740,  21, 0.949999988079071) /* WeaponLength */
     , (6740,  22,     0.5) /* DamageVariance */
     , (6740,  29, 1.10000002384186) /* WeaponDefense */
     , (6740,  39,    1.25) /* DefaultScale */
     , (6740,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6740,   1, 'Silifi of Crimson Stars') /* Name */
     , (6740,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6740,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6740,   1,   33556553) /* Setup */
     , (6740,   3,  536870932) /* SoundTable */
     , (6740,   6,   67111919) /* PaletteBase */
     , (6740,   7,  268435986) /* ClothingBase */
     , (6740,   8,  100670611) /* Icon */
     , (6740,  22,  872415275) /* PhysicsEffectTable */
     , (6740,  36,  234881044) /* MutateFilter */
     , (6740,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6740,  1096,      2)  /* Fire Protection Other VI */;
