DELETE FROM `weenie` WHERE `class_Id` = 6667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6667, 'silificrimsonstars125bronze', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6667,   1,          1) /* ItemType - MeleeWeapon */
     , (6667,   3,         14) /* PaletteTemplate - Red */
     , (6667,   5,        950) /* EncumbranceVal */
     , (6667,   8,        360) /* Mass */
     , (6667,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6667,  16,          1) /* ItemUseable - No */
     , (6667,  18,          1) /* UiEffects - Magical */
     , (6667,  19,      11700) /* Value */
     , (6667,  33,          1) /* Bonded - Bonded */
     , (6667,  44,         17) /* Damage */
     , (6667,  45,         64) /* DamageType - Electric */
     , (6667,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6667,  47,          4) /* AttackType - Slash */
     , (6667,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6667,  49,         40) /* WeaponTime */
     , (6667,  51,          1) /* CombatUse - Melee */
     , (6667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6667, 106,        170) /* ItemSpellcraft */
     , (6667, 107,        900) /* ItemCurMana */
     , (6667, 108,        900) /* ItemMaxMana */
     , (6667, 109,        110) /* ItemDifficulty */
     , (6667, 114,          1) /* Attuned - Attuned */
     , (6667, 150,        103) /* HookPlacement - Hook */
     , (6667, 151,          2) /* HookType - Wall */
     , (6667, 158,          2) /* WieldRequirements - RawSkill */
     , (6667, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6667, 160,        250) /* WieldDifficulty */
     , (6667, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6667,  22, True ) /* Inscribable */
     , (6667,  23, True ) /* DestroyOnSell */
     , (6667,  69, False) /* IsSellable */
     , (6667,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6667,   5, -0.0500000007450581) /* ManaRate */
     , (6667,  21, 0.949999988079071) /* WeaponLength */
     , (6667,  22,     0.5) /* DamageVariance */
     , (6667,  29, 1.03999996185303) /* WeaponDefense */
     , (6667,  39,    1.25) /* DefaultScale */
     , (6667,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6667,   1, 'Silifi of Crimson Stars') /* Name */
     , (6667,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6667,   1,   33556553) /* Setup */
     , (6667,   3,  536870932) /* SoundTable */
     , (6667,   6,   67111919) /* PaletteBase */
     , (6667,   7,  268435986) /* ClothingBase */
     , (6667,   8,  100670611) /* Icon */
     , (6667,  22,  872415275) /* PhysicsEffectTable */
     , (6667,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6667,  1077,      2)  /* Lightning Protection Other VI */
     , (6667,  1384,      2)  /* Coordination Other VI */
     , (6667,  1616,      2)  /* Aura of Blood Drinker Self VI */;
