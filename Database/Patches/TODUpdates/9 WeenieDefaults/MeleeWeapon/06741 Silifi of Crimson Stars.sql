/* Weenie - Silifi of Crimson Stars (06741) */
DELETE FROM `weenie` WHERE `class_Id` = 6741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6741, 'silificrimsonstars5xxsandy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6741,   1,          1) /* ItemType - MeleeWeapon */
     , (6741,   3,         14) /* PaletteTemplate - Red */
     , (6741,   5,        950) /* EncumbranceVal */
     , (6741,   8,        360) /* Mass */
     , (6741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6741,  16,          1) /* ItemUseable - No */
     , (6741,  18,          1) /* UiEffects - Magical */
     , (6741,  19,       5500) /* Value */
     , (6741,  33,          1) /* Bonded - Bonded */
     , (6741,  44,         17) /* Damage */
     , (6741,  45,         64) /* DamageType - Electric */
     , (6741,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6741,  47,          4) /* AttackType - Slash */
     , (6741,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6741,  49,         40) /* WeaponTime */
     , (6741,  51,          1) /* CombatUse - Melee */
     , (6741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6741, 106,        170) /* ItemSpellcraft */
     , (6741, 107,        900) /* ItemCurMana */
     , (6741, 108,        900) /* ItemMaxMana */
     , (6741, 109,        110) /* ItemDifficulty */
     , (6741, 114,          1) /* Attuned - Attuned */
     , (6741, 158,          2) /* WieldRequirements - RawSkill */
     , (6741, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6741, 160,        250) /* WieldDifficulty */
     , (6741, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6741,  22, True ) /* Inscribable */
     , (6741,  23, True ) /* DestroyOnSell */
     , (6741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6741,   5, -0.0500000007450581) /* ManaRate */
     , (6741,  21, 0.949999988079071) /* WeaponLength */
     , (6741,  22,     0.5) /* DamageVariance */
     , (6741,  29, 1.10000002384186) /* WeaponDefense */
     , (6741,  39,    1.25) /* DefaultScale */
     , (6741,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6741,   1, 'Silifi of Crimson Stars') /* Name */
     , (6741,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (6741,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6741,   1,   33556553) /* Setup */
     , (6741,   3,  536870932) /* SoundTable */
     , (6741,   6,   67111919) /* PaletteBase */
     , (6741,   7,  268435986) /* ClothingBase */
     , (6741,   8,  100670611) /* Icon */
     , (6741,  22,  872415275) /* PhysicsEffectTable */
     , (6741,  36,  234881044) /* MutateFilter */
     , (6741,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6741,  1384,      2)  /* Coordination Other VI */;

