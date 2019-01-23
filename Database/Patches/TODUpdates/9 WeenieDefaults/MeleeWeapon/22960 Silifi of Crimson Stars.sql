/* Weenie - Silifi of Crimson Stars (22960) */
DELETE FROM `weenie` WHERE `class_Id` = 22960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22960, 'silificrimsonstars15xhoary', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22960,   1,          1) /* ItemType - MeleeWeapon */
     , (22960,   3,         14) /* PaletteTemplate - Red */
     , (22960,   5,        950) /* EncumbranceVal */
     , (22960,   8,        360) /* Mass */
     , (22960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22960,  16,          1) /* ItemUseable - No */
     , (22960,  18,          1) /* UiEffects - Magical */
     , (22960,  19,       8300) /* Value */
     , (22960,  33,          1) /* Bonded - Bonded */
     , (22960,  44,         48) /* Damage */
     , (22960,  45,         64) /* DamageType - Electric */
     , (22960,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22960,  47,          4) /* AttackType - Slash */
     , (22960,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22960,  49,         70) /* WeaponTime */
     , (22960,  51,          1) /* CombatUse - Melee */
     , (22960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22960, 106,        170) /* ItemSpellcraft */
     , (22960, 107,        900) /* ItemCurMana */
     , (22960, 108,        900) /* ItemMaxMana */
     , (22960, 109,        110) /* ItemDifficulty */
     , (22960, 114,          1) /* Attuned - Attuned */
     , (22960, 158,          2) /* WieldRequirements - RawSkill */
     , (22960, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22960, 160,        300) /* WieldDifficulty */
     , (22960, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22960,  22, True ) /* Inscribable */
     , (22960,  23, True ) /* DestroyOnSell */
     , (22960,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22960,   5, -0.0500000007450581) /* ManaRate */
     , (22960,  21, 0.949999988079071) /* WeaponLength */
     , (22960,  22,     0.5) /* DamageVariance */
     , (22960,  29, 1.12000000476837) /* WeaponDefense */
     , (22960,  39,    1.25) /* DefaultScale */
     , (22960,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22960,   1, 'Silifi of Crimson Stars') /* Name */
     , (22960,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22960,   1,   33556553) /* Setup */
     , (22960,   3,  536870932) /* SoundTable */
     , (22960,   6,   67111919) /* PaletteBase */
     , (22960,   7,  268435986) /* ClothingBase */
     , (22960,   8,  100670611) /* Icon */
     , (22960,  22,  872415275) /* PhysicsEffectTable */
     , (22960,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22960,  1077,      2)  /* Lightning Protection Other VI */
     , (22960,  1384,      2)  /* Coordination Other VI */;

