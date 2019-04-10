DELETE FROM `weenie` WHERE `class_Id` = 6739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6739, 'silificrimsonstars45xsandy', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6739,   1,          1) /* ItemType - MeleeWeapon */
     , (6739,   3,         14) /* PaletteTemplate - Red */
     , (6739,   5,        950) /* EncumbranceVal */
     , (6739,   8,        360) /* Mass */
     , (6739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6739,  16,          1) /* ItemUseable - No */
     , (6739,  18,          1) /* UiEffects - Magical */
     , (6739,  19,       8300) /* Value */
     , (6739,  33,          1) /* Bonded - Bonded */
     , (6739,  44,         17) /* Damage */
     , (6739,  45,         64) /* DamageType - Electric */
     , (6739,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6739,  47,          4) /* AttackType - Slash */
     , (6739,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6739,  49,         40) /* WeaponTime */
     , (6739,  51,          1) /* CombatUse - Melee */
     , (6739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6739, 106,        170) /* ItemSpellcraft */
     , (6739, 107,        900) /* ItemCurMana */
     , (6739, 108,        900) /* ItemMaxMana */
     , (6739, 109,        110) /* ItemDifficulty */
     , (6739, 114,          1) /* Attuned - Attuned */
     , (6739, 158,          2) /* WieldRequirements - RawSkill */
     , (6739, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6739, 160,        250) /* WieldDifficulty */
     , (6739, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6739,  22, True ) /* Inscribable */
     , (6739,  23, True ) /* DestroyOnSell */
     , (6739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6739,   5, -0.0500000007450581) /* ManaRate */
     , (6739,  21, 0.949999988079071) /* WeaponLength */
     , (6739,  22,     0.5) /* DamageVariance */
     , (6739,  29, 1.10000002384186) /* WeaponDefense */
     , (6739,  39,    1.25) /* DefaultScale */
     , (6739,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6739,   1, 'Silifi of Crimson Stars') /* Name */
     , (6739,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6739,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Yujazik and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6739,   1,   33556553) /* Setup */
     , (6739,   3,  536870932) /* SoundTable */
     , (6739,   6,   67111919) /* PaletteBase */
     , (6739,   7,  268435986) /* ClothingBase */
     , (6739,   8,  100670611) /* Icon */
     , (6739,  22,  872415275) /* PhysicsEffectTable */
     , (6739,  36,  234881044) /* MutateFilter */
     , (6739,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6739,  1096,      2)  /* Fire Protection Other VI */
     , (6739,  1384,      2)  /* Coordination Other VI */;
