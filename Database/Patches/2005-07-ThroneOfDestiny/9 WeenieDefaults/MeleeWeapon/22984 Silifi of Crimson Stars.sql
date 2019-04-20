DELETE FROM `weenie` WHERE `class_Id` = 22984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22984, 'silificrimsonstars13xisland', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22984,   1,          1) /* ItemType - MeleeWeapon */
     , (22984,   3,         14) /* PaletteTemplate - Red */
     , (22984,   5,        950) /* EncumbranceVal */
     , (22984,   8,        360) /* Mass */
     , (22984,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22984,  16,          1) /* ItemUseable - No */
     , (22984,  18,          1) /* UiEffects - Magical */
     , (22984,  19,       8500) /* Value */
     , (22984,  33,          1) /* Bonded - Bonded */
     , (22984,  44,         28) /* Damage */
     , (22984,  45,         64) /* DamageType - Electric */
     , (22984,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22984,  47,          4) /* AttackType - Slash */
     , (22984,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22984,  49,         70) /* WeaponTime */
     , (22984,  51,          1) /* CombatUse - Melee */
     , (22984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22984, 106,        170) /* ItemSpellcraft */
     , (22984, 107,        900) /* ItemCurMana */
     , (22984, 108,        900) /* ItemMaxMana */
     , (22984, 109,        110) /* ItemDifficulty */
     , (22984, 114,          1) /* Attuned - Attuned */
     , (22984, 158,          2) /* WieldRequirements - RawSkill */
     , (22984, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22984, 160,        250) /* WieldDifficulty */
     , (22984, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22984,  22, True ) /* Inscribable */
     , (22984,  23, True ) /* DestroyOnSell */
     , (22984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22984,   5, -0.0500000007450581) /* ManaRate */
     , (22984,  21, 0.949999988079071) /* WeaponLength */
     , (22984,  22,     0.5) /* DamageVariance */
     , (22984,  29, 1.10000002384186) /* WeaponDefense */
     , (22984,  39,    1.25) /* DefaultScale */
     , (22984,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22984,   1, 'Silifi of Crimson Stars') /* Name */
     , (22984,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22984,   1,   33556553) /* Setup */
     , (22984,   3,  536870932) /* SoundTable */
     , (22984,   6,   67111919) /* PaletteBase */
     , (22984,   7,  268435986) /* ClothingBase */
     , (22984,   8,  100670611) /* Icon */
     , (22984,  22,  872415275) /* PhysicsEffectTable */
     , (22984,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22984,  1077,      2)  /* Lightning Protection Other VI */
     , (22984,  1605,      2)  /* Aura of Defender Self VI */;
