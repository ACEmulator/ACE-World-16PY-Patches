DELETE FROM `weenie` WHERE `class_Id` = 6719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6719, 'silificrimsonstars125sandy', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6719,   1,          1) /* ItemType - MeleeWeapon */
     , (6719,   3,         14) /* PaletteTemplate - Red */
     , (6719,   5,        950) /* EncumbranceVal */
     , (6719,   8,        360) /* Mass */
     , (6719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6719,  16,          1) /* ItemUseable - No */
     , (6719,  18,          1) /* UiEffects - Magical */
     , (6719,  19,      11700) /* Value */
     , (6719,  33,          1) /* Bonded - Bonded */
     , (6719,  44,         17) /* Damage */
     , (6719,  45,         64) /* DamageType - Electric */
     , (6719,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6719,  47,          4) /* AttackType - Slash */
     , (6719,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6719,  49,         40) /* WeaponTime */
     , (6719,  51,          1) /* CombatUse - Melee */
     , (6719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6719, 106,        170) /* ItemSpellcraft */
     , (6719, 107,        900) /* ItemCurMana */
     , (6719, 108,        900) /* ItemMaxMana */
     , (6719, 109,        110) /* ItemDifficulty */
     , (6719, 114,          1) /* Attuned - Attuned */
     , (6719, 150,        103) /* HookPlacement - Hook */
     , (6719, 151,          2) /* HookType - Wall */
     , (6719, 158,          2) /* WieldRequirements - RawSkill */
     , (6719, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6719, 160,        250) /* WieldDifficulty */
     , (6719, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6719,  22, True ) /* Inscribable */
     , (6719,  23, True ) /* DestroyOnSell */
     , (6719,  69, False) /* IsSellable */
     , (6719,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6719,   5, -0.0500000007450581) /* ManaRate */
     , (6719,  21, 0.949999988079071) /* WeaponLength */
     , (6719,  22,     0.5) /* DamageVariance */
     , (6719,  29, 1.10000002384186) /* WeaponDefense */
     , (6719,  39,    1.25) /* DefaultScale */
     , (6719,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6719,   1, 'Silifi of Crimson Stars') /* Name */
     , (6719,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6719,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6719,   1,   33556553) /* Setup */
     , (6719,   3,  536870932) /* SoundTable */
     , (6719,   6,   67111919) /* PaletteBase */
     , (6719,   7,  268435986) /* ClothingBase */
     , (6719,   8,  100670611) /* Icon */
     , (6719,  22,  872415275) /* PhysicsEffectTable */
     , (6719,  36,  234881044) /* MutateFilter */
     , (6719,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6719,  1077,      2)  /* Lightning Protection Other VI */
     , (6719,  1384,      2)  /* Coordination Other VI */
     , (6719,  1616,      2)  /* Aura of Blood Drinker Self VI */;
