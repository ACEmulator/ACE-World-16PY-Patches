DELETE FROM `weenie` WHERE `class_Id` = 6730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6730, 'silificrimsonstars23xsandy', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6730,   1,          1) /* ItemType - MeleeWeapon */
     , (6730,   3,         14) /* PaletteTemplate - Red */
     , (6730,   5,        950) /* EncumbranceVal */
     , (6730,   8,        360) /* Mass */
     , (6730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6730,  16,          1) /* ItemUseable - No */
     , (6730,  18,          1) /* UiEffects - Magical */
     , (6730,  19,       9100) /* Value */
     , (6730,  33,          1) /* Bonded - Bonded */
     , (6730,  44,         17) /* Damage */
     , (6730,  45,         64) /* DamageType - Electric */
     , (6730,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6730,  47,          4) /* AttackType - Slash */
     , (6730,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6730,  49,         40) /* WeaponTime */
     , (6730,  51,          1) /* CombatUse - Melee */
     , (6730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6730, 106,        170) /* ItemSpellcraft */
     , (6730, 107,        900) /* ItemCurMana */
     , (6730, 108,        900) /* ItemMaxMana */
     , (6730, 109,        110) /* ItemDifficulty */
     , (6730, 114,          1) /* Attuned - Attuned */
     , (6730, 158,          2) /* WieldRequirements - RawSkill */
     , (6730, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6730, 160,        250) /* WieldDifficulty */
     , (6730, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6730,  22, True ) /* Inscribable */
     , (6730,  23, True ) /* DestroyOnSell */
     , (6730,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6730,   5, -0.0500000007450581) /* ManaRate */
     , (6730,  21, 0.949999988079071) /* WeaponLength */
     , (6730,  22,     0.5) /* DamageVariance */
     , (6730,  29, 1.10000002384186) /* WeaponDefense */
     , (6730,  39,    1.25) /* DefaultScale */
     , (6730,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6730,   1, 'Silifi of Crimson Stars') /* Name */
     , (6730,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6730,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6730,   1,   33556553) /* Setup */
     , (6730,   3,  536870932) /* SoundTable */
     , (6730,   6,   67111919) /* PaletteBase */
     , (6730,   7,  268435986) /* ClothingBase */
     , (6730,   8,  100670611) /* Icon */
     , (6730,  22,  872415275) /* PhysicsEffectTable */
     , (6730,  36,  234881044) /* MutateFilter */
     , (6730,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6730,  1605,      2)  /* Aura of Defender Self VI */
     , (6730,  1616,      2)  /* Aura of Blood Drinker Self VI */;
