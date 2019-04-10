DELETE FROM `weenie` WHERE `class_Id` = 6762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6762, 'silificrimsonstars34xshore', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6762,   1,          1) /* ItemType - MeleeWeapon */
     , (6762,   3,         14) /* PaletteTemplate - Red */
     , (6762,   5,        950) /* EncumbranceVal */
     , (6762,   8,        360) /* Mass */
     , (6762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6762,  16,          1) /* ItemUseable - No */
     , (6762,  18,          1) /* UiEffects - Magical */
     , (6762,  19,       8500) /* Value */
     , (6762,  33,          1) /* Bonded - Bonded */
     , (6762,  44,         21) /* Damage */
     , (6762,  45,         64) /* DamageType - Electric */
     , (6762,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6762,  47,          4) /* AttackType - Slash */
     , (6762,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6762,  49,         70) /* WeaponTime */
     , (6762,  51,          1) /* CombatUse - Melee */
     , (6762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6762, 106,        170) /* ItemSpellcraft */
     , (6762, 107,        900) /* ItemCurMana */
     , (6762, 108,        900) /* ItemMaxMana */
     , (6762, 109,        110) /* ItemDifficulty */
     , (6762, 114,          1) /* Attuned - Attuned */
     , (6762, 158,          2) /* WieldRequirements - RawSkill */
     , (6762, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6762, 160,        250) /* WieldDifficulty */
     , (6762, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6762,  22, True ) /* Inscribable */
     , (6762,  23, True ) /* DestroyOnSell */
     , (6762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6762,   5, -0.0500000007450581) /* ManaRate */
     , (6762,  21, 0.949999988079071) /* WeaponLength */
     , (6762,  22,     0.5) /* DamageVariance */
     , (6762,  29, 1.05999994277954) /* WeaponDefense */
     , (6762,  39,    1.25) /* DefaultScale */
     , (6762,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6762,   1, 'Silifi of Crimson Stars') /* Name */
     , (6762,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6762,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a ShoreArmoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6762,   1,   33556553) /* Setup */
     , (6762,   3,  536870932) /* SoundTable */
     , (6762,   6,   67111919) /* PaletteBase */
     , (6762,   7,  268435986) /* ClothingBase */
     , (6762,   8,  100670611) /* Icon */
     , (6762,  22,  872415275) /* PhysicsEffectTable */
     , (6762,  36,  234881044) /* MutateFilter */
     , (6762,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6762,  1096,      2)  /* Fire Protection Other VI */
     , (6762,  1605,      2)  /* Aura of Defender Self VI */;
