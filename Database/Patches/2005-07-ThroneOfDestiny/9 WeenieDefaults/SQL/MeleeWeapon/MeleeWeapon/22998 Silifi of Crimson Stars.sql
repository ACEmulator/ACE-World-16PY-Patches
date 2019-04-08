DELETE FROM `weenie` WHERE `class_Id` = 22998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22998, 'silificrimsonstars145island', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22998,   1,          1) /* ItemType - MeleeWeapon */
     , (22998,   3,         14) /* PaletteTemplate - Red */
     , (22998,   5,        950) /* EncumbranceVal */
     , (22998,   8,        360) /* Mass */
     , (22998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22998,  16,          1) /* ItemUseable - No */
     , (22998,  18,          1) /* UiEffects - Magical */
     , (22998,  19,      11100) /* Value */
     , (22998,  33,          1) /* Bonded - Bonded */
     , (22998,  44,         28) /* Damage */
     , (22998,  45,         64) /* DamageType - Electric */
     , (22998,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22998,  47,          4) /* AttackType - Slash */
     , (22998,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22998,  49,         70) /* WeaponTime */
     , (22998,  51,          1) /* CombatUse - Melee */
     , (22998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22998, 106,        170) /* ItemSpellcraft */
     , (22998, 107,        900) /* ItemCurMana */
     , (22998, 108,        900) /* ItemMaxMana */
     , (22998, 109,        110) /* ItemDifficulty */
     , (22998, 114,          1) /* Attuned - Attuned */
     , (22998, 150,        103) /* HookPlacement - Hook */
     , (22998, 151,          2) /* HookType - Wall */
     , (22998, 158,          2) /* WieldRequirements - RawSkill */
     , (22998, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22998, 160,        250) /* WieldDifficulty */
     , (22998, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22998,  22, True ) /* Inscribable */
     , (22998,  23, True ) /* DestroyOnSell */
     , (22998,  69, False) /* IsSellable */
     , (22998,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22998,   5, -0.0500000007450581) /* ManaRate */
     , (22998,  21, 0.949999988079071) /* WeaponLength */
     , (22998,  22,     0.5) /* DamageVariance */
     , (22998,  29, 1.10000002384186) /* WeaponDefense */
     , (22998,  39,    1.25) /* DefaultScale */
     , (22998,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22998,   1, 'Silifi of Crimson Stars') /* Name */
     , (22998,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22998,   1,   33556553) /* Setup */
     , (22998,   3,  536870932) /* SoundTable */
     , (22998,   6,   67111919) /* PaletteBase */
     , (22998,   7,  268435986) /* ClothingBase */
     , (22998,   8,  100670611) /* Icon */
     , (22998,  22,  872415275) /* PhysicsEffectTable */
     , (22998,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22998,  1077,      2)  /* Lightning Protection Other VI */
     , (22998,  1096,      2)  /* Fire Protection Other VI */
     , (22998,  1384,      2)  /* Coordination Other VI */;
