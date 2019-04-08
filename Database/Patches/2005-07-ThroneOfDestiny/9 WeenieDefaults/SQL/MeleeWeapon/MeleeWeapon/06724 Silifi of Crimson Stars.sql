DELETE FROM `weenie` WHERE `class_Id` = 6724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6724, 'silificrimsonstars145sandy', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6724,   1,          1) /* ItemType - MeleeWeapon */
     , (6724,   3,         14) /* PaletteTemplate - Red */
     , (6724,   5,        950) /* EncumbranceVal */
     , (6724,   8,        360) /* Mass */
     , (6724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6724,  16,          1) /* ItemUseable - No */
     , (6724,  18,          1) /* UiEffects - Magical */
     , (6724,  19,      11100) /* Value */
     , (6724,  33,          1) /* Bonded - Bonded */
     , (6724,  44,         17) /* Damage */
     , (6724,  45,         64) /* DamageType - Electric */
     , (6724,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6724,  47,          4) /* AttackType - Slash */
     , (6724,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6724,  49,         40) /* WeaponTime */
     , (6724,  51,          1) /* CombatUse - Melee */
     , (6724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6724, 106,        170) /* ItemSpellcraft */
     , (6724, 107,        900) /* ItemCurMana */
     , (6724, 108,        900) /* ItemMaxMana */
     , (6724, 109,        110) /* ItemDifficulty */
     , (6724, 114,          1) /* Attuned - Attuned */
     , (6724, 150,        103) /* HookPlacement - Hook */
     , (6724, 151,          2) /* HookType - Wall */
     , (6724, 158,          2) /* WieldRequirements - RawSkill */
     , (6724, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6724, 160,        250) /* WieldDifficulty */
     , (6724, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6724,  22, True ) /* Inscribable */
     , (6724,  23, True ) /* DestroyOnSell */
     , (6724,  69, False) /* IsSellable */
     , (6724,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6724,   5, -0.0500000007450581) /* ManaRate */
     , (6724,  21, 0.949999988079071) /* WeaponLength */
     , (6724,  22,     0.5) /* DamageVariance */
     , (6724,  29, 1.10000002384186) /* WeaponDefense */
     , (6724,  39,    1.25) /* DefaultScale */
     , (6724,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6724,   1, 'Silifi of Crimson Stars') /* Name */
     , (6724,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6724,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6724,   1,   33556553) /* Setup */
     , (6724,   3,  536870932) /* SoundTable */
     , (6724,   6,   67111919) /* PaletteBase */
     , (6724,   7,  268435986) /* ClothingBase */
     , (6724,   8,  100670611) /* Icon */
     , (6724,  22,  872415275) /* PhysicsEffectTable */
     , (6724,  36,  234881044) /* MutateFilter */
     , (6724,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6724,  1077,      2)  /* Lightning Protection Other VI */
     , (6724,  1096,      2)  /* Fire Protection Other VI */
     , (6724,  1384,      2)  /* Coordination Other VI */;
