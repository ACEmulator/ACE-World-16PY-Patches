DELETE FROM `weenie` WHERE `class_Id` = 6767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6767, 'silificrimsonstars5xxshore', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6767,   1,          1) /* ItemType - MeleeWeapon */
     , (6767,   3,         14) /* PaletteTemplate - Red */
     , (6767,   5,        950) /* EncumbranceVal */
     , (6767,   8,        360) /* Mass */
     , (6767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6767,  16,          1) /* ItemUseable - No */
     , (6767,  18,          1) /* UiEffects - Magical */
     , (6767,  19,       5500) /* Value */
     , (6767,  33,          1) /* Bonded - Bonded */
     , (6767,  44,         21) /* Damage */
     , (6767,  45,         64) /* DamageType - Electric */
     , (6767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6767,  47,          4) /* AttackType - Slash */
     , (6767,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6767,  49,         70) /* WeaponTime */
     , (6767,  51,          1) /* CombatUse - Melee */
     , (6767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6767, 106,        170) /* ItemSpellcraft */
     , (6767, 107,        900) /* ItemCurMana */
     , (6767, 108,        900) /* ItemMaxMana */
     , (6767, 109,        110) /* ItemDifficulty */
     , (6767, 114,          1) /* Attuned - Attuned */
     , (6767, 158,          2) /* WieldRequirements - RawSkill */
     , (6767, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6767, 160,        250) /* WieldDifficulty */
     , (6767, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6767,  22, True ) /* Inscribable */
     , (6767,  23, True ) /* DestroyOnSell */
     , (6767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6767,   5, -0.0500000007450581) /* ManaRate */
     , (6767,  21, 0.949999988079071) /* WeaponLength */
     , (6767,  22,     0.5) /* DamageVariance */
     , (6767,  29, 1.05999994277954) /* WeaponDefense */
     , (6767,  39,    1.25) /* DefaultScale */
     , (6767,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6767,   1, 'Silifi of Crimson Stars') /* Name */
     , (6767,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6767,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6767,   1,   33556553) /* Setup */
     , (6767,   3,  536870932) /* SoundTable */
     , (6767,   6,   67111919) /* PaletteBase */
     , (6767,   7,  268435986) /* ClothingBase */
     , (6767,   8,  100670611) /* Icon */
     , (6767,  22,  872415275) /* PhysicsEffectTable */
     , (6767,  36,  234881044) /* MutateFilter */
     , (6767,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6767,  1384,      2)  /* Coordination Other VI */;
