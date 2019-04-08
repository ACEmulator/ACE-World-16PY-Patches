DELETE FROM `weenie` WHERE `class_Id` = 6737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6737, 'silificrimsonstars35xsandy', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6737,   1,          1) /* ItemType - MeleeWeapon */
     , (6737,   3,         14) /* PaletteTemplate - Red */
     , (6737,   5,        950) /* EncumbranceVal */
     , (6737,   8,        360) /* Mass */
     , (6737,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6737,  16,          1) /* ItemUseable - No */
     , (6737,  18,          1) /* UiEffects - Magical */
     , (6737,  19,       8700) /* Value */
     , (6737,  33,          1) /* Bonded - Bonded */
     , (6737,  44,         17) /* Damage */
     , (6737,  45,         64) /* DamageType - Electric */
     , (6737,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6737,  47,          4) /* AttackType - Slash */
     , (6737,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6737,  49,         40) /* WeaponTime */
     , (6737,  51,          1) /* CombatUse - Melee */
     , (6737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6737, 106,        170) /* ItemSpellcraft */
     , (6737, 107,        900) /* ItemCurMana */
     , (6737, 108,        900) /* ItemMaxMana */
     , (6737, 109,        110) /* ItemDifficulty */
     , (6737, 114,          1) /* Attuned - Attuned */
     , (6737, 158,          2) /* WieldRequirements - RawSkill */
     , (6737, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6737, 160,        250) /* WieldDifficulty */
     , (6737, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6737,  22, True ) /* Inscribable */
     , (6737,  23, True ) /* DestroyOnSell */
     , (6737,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6737,   5, -0.0500000007450581) /* ManaRate */
     , (6737,  21, 0.949999988079071) /* WeaponLength */
     , (6737,  22,     0.5) /* DamageVariance */
     , (6737,  29, 1.10000002384186) /* WeaponDefense */
     , (6737,  39,    1.25) /* DefaultScale */
     , (6737,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6737,   1, 'Silifi of Crimson Stars') /* Name */
     , (6737,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6737,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6737,   1,   33556553) /* Setup */
     , (6737,   3,  536870932) /* SoundTable */
     , (6737,   6,   67111919) /* PaletteBase */
     , (6737,   7,  268435986) /* ClothingBase */
     , (6737,   8,  100670611) /* Icon */
     , (6737,  22,  872415275) /* PhysicsEffectTable */
     , (6737,  36,  234881044) /* MutateFilter */
     , (6737,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6737,  1384,      2)  /* Coordination Other VI */
     , (6737,  1605,      2)  /* Aura of Defender Self VI */;
