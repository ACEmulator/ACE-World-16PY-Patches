DELETE FROM `weenie` WHERE `class_Id` = 6674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6674, 'silificrimsonstars15xbronze', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6674,   1,          1) /* ItemType - MeleeWeapon */
     , (6674,   3,         14) /* PaletteTemplate - Red */
     , (6674,   5,        950) /* EncumbranceVal */
     , (6674,   8,        360) /* Mass */
     , (6674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6674,  16,          1) /* ItemUseable - No */
     , (6674,  18,          1) /* UiEffects - Magical */
     , (6674,  19,       8300) /* Value */
     , (6674,  33,          1) /* Bonded - Bonded */
     , (6674,  44,         17) /* Damage */
     , (6674,  45,         64) /* DamageType - Electric */
     , (6674,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6674,  47,          4) /* AttackType - Slash */
     , (6674,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6674,  49,         40) /* WeaponTime */
     , (6674,  51,          1) /* CombatUse - Melee */
     , (6674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6674, 106,        170) /* ItemSpellcraft */
     , (6674, 107,        900) /* ItemCurMana */
     , (6674, 108,        900) /* ItemMaxMana */
     , (6674, 109,        110) /* ItemDifficulty */
     , (6674, 114,          1) /* Attuned - Attuned */
     , (6674, 158,          2) /* WieldRequirements - RawSkill */
     , (6674, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6674, 160,        250) /* WieldDifficulty */
     , (6674, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6674,  22, True ) /* Inscribable */
     , (6674,  23, True ) /* DestroyOnSell */
     , (6674,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6674,   5, -0.0500000007450581) /* ManaRate */
     , (6674,  21, 0.949999988079071) /* WeaponLength */
     , (6674,  22,     0.5) /* DamageVariance */
     , (6674,  29, 1.03999996185303) /* WeaponDefense */
     , (6674,  39,    1.25) /* DefaultScale */
     , (6674,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6674,   1, 'Silifi of Crimson Stars') /* Name */
     , (6674,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6674,   1,   33556553) /* Setup */
     , (6674,   3,  536870932) /* SoundTable */
     , (6674,   6,   67111919) /* PaletteBase */
     , (6674,   7,  268435986) /* ClothingBase */
     , (6674,   8,  100670611) /* Icon */
     , (6674,  22,  872415275) /* PhysicsEffectTable */
     , (6674,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6674,  1077,      2)  /* Lightning Protection Other VI */
     , (6674,  1384,      2)  /* Coordination Other VI */;
