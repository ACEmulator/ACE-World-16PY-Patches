DELETE FROM `weenie` WHERE `class_Id` = 22969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22969, 'silificrimsonstars125hoary', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22969,   1,          1) /* ItemType - MeleeWeapon */
     , (22969,   3,         14) /* PaletteTemplate - Red */
     , (22969,   5,        950) /* EncumbranceVal */
     , (22969,   8,        360) /* Mass */
     , (22969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22969,  16,          1) /* ItemUseable - No */
     , (22969,  18,          1) /* UiEffects - Magical */
     , (22969,  19,      11700) /* Value */
     , (22969,  33,          1) /* Bonded - Bonded */
     , (22969,  44,         48) /* Damage */
     , (22969,  45,         64) /* DamageType - Electric */
     , (22969,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22969,  47,          4) /* AttackType - Slash */
     , (22969,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22969,  49,         70) /* WeaponTime */
     , (22969,  51,          1) /* CombatUse - Melee */
     , (22969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22969, 106,        170) /* ItemSpellcraft */
     , (22969, 107,        900) /* ItemCurMana */
     , (22969, 108,        900) /* ItemMaxMana */
     , (22969, 109,        110) /* ItemDifficulty */
     , (22969, 114,          1) /* Attuned - Attuned */
     , (22969, 150,        103) /* HookPlacement - Hook */
     , (22969, 151,          2) /* HookType - Wall */
     , (22969, 158,          2) /* WieldRequirements - RawSkill */
     , (22969, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22969, 160,        300) /* WieldDifficulty */
     , (22969, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22969,  22, True ) /* Inscribable */
     , (22969,  23, True ) /* DestroyOnSell */
     , (22969,  69, False) /* IsSellable */
     , (22969,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22969,   5, -0.0500000007450581) /* ManaRate */
     , (22969,  21, 0.949999988079071) /* WeaponLength */
     , (22969,  22,     0.5) /* DamageVariance */
     , (22969,  29, 1.12000000476837) /* WeaponDefense */
     , (22969,  39,    1.25) /* DefaultScale */
     , (22969,  62, 1.12000000476837) /* WeaponOffense */
     , (22969, 136,       3) /* CriticalMultiplier */
     , (22969, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22969,   1, 'Silifi of Crimson Stars') /* Name */
     , (22969,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22969,   1,   33556553) /* Setup */
     , (22969,   3,  536870932) /* SoundTable */
     , (22969,   6,   67111919) /* PaletteBase */
     , (22969,   7,  268435986) /* ClothingBase */
     , (22969,   8,  100670611) /* Icon */
     , (22969,  22,  872415275) /* PhysicsEffectTable */
     , (22969,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22969,  1077,      2)  /* Lightning Protection Other VI */
     , (22969,  1384,      2)  /* Coordination Other VI */
     , (22969,  1616,      2)  /* Aura of Blood Drinker Self VI */;
