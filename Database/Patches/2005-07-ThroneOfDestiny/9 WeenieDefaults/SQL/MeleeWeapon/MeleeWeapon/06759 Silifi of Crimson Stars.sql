DELETE FROM `weenie` WHERE `class_Id` = 6759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6759, 'silificrimsonstars25xshore', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6759,   1,          1) /* ItemType - MeleeWeapon */
     , (6759,   3,         14) /* PaletteTemplate - Red */
     , (6759,   5,        950) /* EncumbranceVal */
     , (6759,   8,        360) /* Mass */
     , (6759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6759,  16,          1) /* ItemUseable - No */
     , (6759,  18,          1) /* UiEffects - Magical */
     , (6759,  19,       8900) /* Value */
     , (6759,  33,          1) /* Bonded - Bonded */
     , (6759,  44,         21) /* Damage */
     , (6759,  45,         64) /* DamageType - Electric */
     , (6759,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6759,  47,          4) /* AttackType - Slash */
     , (6759,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6759,  49,         70) /* WeaponTime */
     , (6759,  51,          1) /* CombatUse - Melee */
     , (6759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6759, 106,        170) /* ItemSpellcraft */
     , (6759, 107,        900) /* ItemCurMana */
     , (6759, 108,        900) /* ItemMaxMana */
     , (6759, 109,        110) /* ItemDifficulty */
     , (6759, 114,          1) /* Attuned - Attuned */
     , (6759, 158,          2) /* WieldRequirements - RawSkill */
     , (6759, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6759, 160,        250) /* WieldDifficulty */
     , (6759, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6759,  22, True ) /* Inscribable */
     , (6759,  23, True ) /* DestroyOnSell */
     , (6759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6759,   5, -0.0500000007450581) /* ManaRate */
     , (6759,  21, 0.949999988079071) /* WeaponLength */
     , (6759,  22,     0.5) /* DamageVariance */
     , (6759,  29, 1.05999994277954) /* WeaponDefense */
     , (6759,  39,    1.25) /* DefaultScale */
     , (6759,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6759,   1, 'Silifi of Crimson Stars') /* Name */
     , (6759,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6759,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6759,   1,   33556553) /* Setup */
     , (6759,   3,  536870932) /* SoundTable */
     , (6759,   6,   67111919) /* PaletteBase */
     , (6759,   7,  268435986) /* ClothingBase */
     , (6759,   8,  100670611) /* Icon */
     , (6759,  22,  872415275) /* PhysicsEffectTable */
     , (6759,  36,  234881044) /* MutateFilter */
     , (6759,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6759,  1384,      2)  /* Coordination Other VI */
     , (6759,  1616,      2)  /* Aura of Blood Drinker Self VI */;
