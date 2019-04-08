DELETE FROM `weenie` WHERE `class_Id` = 6763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6763, 'silificrimsonstars35xshore', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6763,   1,          1) /* ItemType - MeleeWeapon */
     , (6763,   3,         14) /* PaletteTemplate - Red */
     , (6763,   5,        950) /* EncumbranceVal */
     , (6763,   8,        360) /* Mass */
     , (6763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6763,  16,          1) /* ItemUseable - No */
     , (6763,  18,          1) /* UiEffects - Magical */
     , (6763,  19,       8700) /* Value */
     , (6763,  33,          1) /* Bonded - Bonded */
     , (6763,  44,         21) /* Damage */
     , (6763,  45,         64) /* DamageType - Electric */
     , (6763,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6763,  47,          4) /* AttackType - Slash */
     , (6763,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6763,  49,         70) /* WeaponTime */
     , (6763,  51,          1) /* CombatUse - Melee */
     , (6763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6763, 106,        170) /* ItemSpellcraft */
     , (6763, 107,        900) /* ItemCurMana */
     , (6763, 108,        900) /* ItemMaxMana */
     , (6763, 109,        110) /* ItemDifficulty */
     , (6763, 114,          1) /* Attuned - Attuned */
     , (6763, 158,          2) /* WieldRequirements - RawSkill */
     , (6763, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6763, 160,        250) /* WieldDifficulty */
     , (6763, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6763,  22, True ) /* Inscribable */
     , (6763,  23, True ) /* DestroyOnSell */
     , (6763,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6763,   5, -0.0500000007450581) /* ManaRate */
     , (6763,  21, 0.949999988079071) /* WeaponLength */
     , (6763,  22,     0.5) /* DamageVariance */
     , (6763,  29, 1.05999994277954) /* WeaponDefense */
     , (6763,  39,    1.25) /* DefaultScale */
     , (6763,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6763,   1, 'Silifi of Crimson Stars') /* Name */
     , (6763,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6763,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6763,   1,   33556553) /* Setup */
     , (6763,   3,  536870932) /* SoundTable */
     , (6763,   6,   67111919) /* PaletteBase */
     , (6763,   7,  268435986) /* ClothingBase */
     , (6763,   8,  100670611) /* Icon */
     , (6763,  22,  872415275) /* PhysicsEffectTable */
     , (6763,  36,  234881044) /* MutateFilter */
     , (6763,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6763,  1384,      2)  /* Coordination Other VI */
     , (6763,  1605,      2)  /* Aura of Defender Self VI */;
