DELETE FROM `weenie` WHERE `class_Id` = 6753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6753, 'silificrimsonstars1xxshore', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6753,   1,          1) /* ItemType - MeleeWeapon */
     , (6753,   3,         14) /* PaletteTemplate - Red */
     , (6753,   5,        950) /* EncumbranceVal */
     , (6753,   8,        360) /* Mass */
     , (6753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6753,  16,          1) /* ItemUseable - No */
     , (6753,  18,          1) /* UiEffects - Magical */
     , (6753,  19,       5300) /* Value */
     , (6753,  33,          1) /* Bonded - Bonded */
     , (6753,  44,         21) /* Damage */
     , (6753,  45,         64) /* DamageType - Electric */
     , (6753,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6753,  47,          4) /* AttackType - Slash */
     , (6753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6753,  49,         70) /* WeaponTime */
     , (6753,  51,          1) /* CombatUse - Melee */
     , (6753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6753, 106,        170) /* ItemSpellcraft */
     , (6753, 107,        900) /* ItemCurMana */
     , (6753, 108,        900) /* ItemMaxMana */
     , (6753, 109,        110) /* ItemDifficulty */
     , (6753, 114,          1) /* Attuned - Attuned */
     , (6753, 158,          2) /* WieldRequirements - RawSkill */
     , (6753, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6753, 160,        250) /* WieldDifficulty */
     , (6753, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6753,  22, True ) /* Inscribable */
     , (6753,  23, True ) /* DestroyOnSell */
     , (6753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6753,   5, -0.0500000007450581) /* ManaRate */
     , (6753,  21, 0.949999988079071) /* WeaponLength */
     , (6753,  22,     0.5) /* DamageVariance */
     , (6753,  29, 1.05999994277954) /* WeaponDefense */
     , (6753,  39,    1.25) /* DefaultScale */
     , (6753,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6753,   1, 'Silifi of Crimson Stars') /* Name */
     , (6753,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6753,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6753,   1,   33556553) /* Setup */
     , (6753,   3,  536870932) /* SoundTable */
     , (6753,   6,   67111919) /* PaletteBase */
     , (6753,   7,  268435986) /* ClothingBase */
     , (6753,   8,  100670611) /* Icon */
     , (6753,  22,  872415275) /* PhysicsEffectTable */
     , (6753,  36,  234881044) /* MutateFilter */
     , (6753,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6753,  1077,      2)  /* Lightning Protection Other VI */;
