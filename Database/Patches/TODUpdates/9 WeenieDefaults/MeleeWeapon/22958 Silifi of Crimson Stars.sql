DELETE FROM `weenie` WHERE `class_Id` = 22958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22958, 'silificrimsonstars13xhoary', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22958,   1,          1) /* ItemType - MeleeWeapon */
     , (22958,   3,         14) /* PaletteTemplate - Red */
     , (22958,   5,        950) /* EncumbranceVal */
     , (22958,   8,        360) /* Mass */
     , (22958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22958,  16,          1) /* ItemUseable - No */
     , (22958,  18,          1) /* UiEffects - Magical */
     , (22958,  19,       8500) /* Value */
     , (22958,  33,          1) /* Bonded - Bonded */
     , (22958,  44,         48) /* Damage */
     , (22958,  45,         64) /* DamageType - Electric */
     , (22958,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22958,  47,          4) /* AttackType - Slash */
     , (22958,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22958,  49,         70) /* WeaponTime */
     , (22958,  51,          1) /* CombatUse - Melee */
     , (22958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22958, 106,        170) /* ItemSpellcraft */
     , (22958, 107,        900) /* ItemCurMana */
     , (22958, 108,        900) /* ItemMaxMana */
     , (22958, 109,        110) /* ItemDifficulty */
     , (22958, 114,          1) /* Attuned - Attuned */
     , (22958, 158,          2) /* WieldRequirements - RawSkill */
     , (22958, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22958, 160,        300) /* WieldDifficulty */
     , (22958, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22958,  22, True ) /* Inscribable */
     , (22958,  23, True ) /* DestroyOnSell */
     , (22958,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22958,   5, -0.0500000007450581) /* ManaRate */
     , (22958,  21, 0.949999988079071) /* WeaponLength */
     , (22958,  22,     0.5) /* DamageVariance */
     , (22958,  29, 1.12000000476837) /* WeaponDefense */
     , (22958,  39,    1.25) /* DefaultScale */
     , (22958,  62, 1.12000000476837) /* WeaponOffense */
     , (22958, 136,       3) /* CriticalMultiplier */
     , (22958, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22958,   1, 'Silifi of Crimson Stars') /* Name */
     , (22958,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22958,   1,   33556553) /* Setup */
     , (22958,   3,  536870932) /* SoundTable */
     , (22958,   6,   67111919) /* PaletteBase */
     , (22958,   7,  268435986) /* ClothingBase */
     , (22958,   8,  100670611) /* Icon */
     , (22958,  22,  872415275) /* PhysicsEffectTable */
     , (22958,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22958,  1077,      2)  /* Lightning Protection Other VI */
     , (22958,  1605,      2)  /* Aura of Defender Self VI */;
