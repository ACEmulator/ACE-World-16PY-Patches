DELETE FROM `weenie` WHERE `class_Id` = 6766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6766, 'silificrimsonstars4xxshore', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6766,   1,          1) /* ItemType - MeleeWeapon */
     , (6766,   3,         14) /* PaletteTemplate - Red */
     , (6766,   5,        950) /* EncumbranceVal */
     , (6766,   8,        360) /* Mass */
     , (6766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6766,  16,          1) /* ItemUseable - No */
     , (6766,  18,          1) /* UiEffects - Magical */
     , (6766,  19,       5300) /* Value */
     , (6766,  33,          1) /* Bonded - Bonded */
     , (6766,  44,         21) /* Damage */
     , (6766,  45,         64) /* DamageType - Electric */
     , (6766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6766,  47,          4) /* AttackType - Slash */
     , (6766,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6766,  49,         70) /* WeaponTime */
     , (6766,  51,          1) /* CombatUse - Melee */
     , (6766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6766, 106,        170) /* ItemSpellcraft */
     , (6766, 107,        900) /* ItemCurMana */
     , (6766, 108,        900) /* ItemMaxMana */
     , (6766, 109,        110) /* ItemDifficulty */
     , (6766, 114,          1) /* Attuned - Attuned */
     , (6766, 158,          2) /* WieldRequirements - RawSkill */
     , (6766, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6766, 160,        250) /* WieldDifficulty */
     , (6766, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6766,  22, True ) /* Inscribable */
     , (6766,  23, True ) /* DestroyOnSell */
     , (6766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6766,   5, -0.0500000007450581) /* ManaRate */
     , (6766,  21, 0.949999988079071) /* WeaponLength */
     , (6766,  22,     0.5) /* DamageVariance */
     , (6766,  29, 1.05999994277954) /* WeaponDefense */
     , (6766,  39,    1.25) /* DefaultScale */
     , (6766,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6766,   1, 'Silifi of Crimson Stars') /* Name */
     , (6766,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6766,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6766,   1,   33556553) /* Setup */
     , (6766,   3,  536870932) /* SoundTable */
     , (6766,   6,   67111919) /* PaletteBase */
     , (6766,   7,  268435986) /* ClothingBase */
     , (6766,   8,  100670611) /* Icon */
     , (6766,  22,  872415275) /* PhysicsEffectTable */
     , (6766,  36,  234881044) /* MutateFilter */
     , (6766,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6766,  1096,      2)  /* Fire Protection Other VI */;
