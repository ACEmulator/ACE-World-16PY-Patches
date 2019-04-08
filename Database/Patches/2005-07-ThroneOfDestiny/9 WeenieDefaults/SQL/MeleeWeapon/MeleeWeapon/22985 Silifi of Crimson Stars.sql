DELETE FROM `weenie` WHERE `class_Id` = 22985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22985, 'silificrimsonstars14xisland', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22985,   1,          1) /* ItemType - MeleeWeapon */
     , (22985,   3,         14) /* PaletteTemplate - Red */
     , (22985,   5,        950) /* EncumbranceVal */
     , (22985,   8,        360) /* Mass */
     , (22985,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22985,  16,          1) /* ItemUseable - No */
     , (22985,  18,          1) /* UiEffects - Magical */
     , (22985,  19,       8100) /* Value */
     , (22985,  33,          1) /* Bonded - Bonded */
     , (22985,  44,         28) /* Damage */
     , (22985,  45,         64) /* DamageType - Electric */
     , (22985,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22985,  47,          4) /* AttackType - Slash */
     , (22985,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22985,  49,         70) /* WeaponTime */
     , (22985,  51,          1) /* CombatUse - Melee */
     , (22985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22985, 106,        170) /* ItemSpellcraft */
     , (22985, 107,        900) /* ItemCurMana */
     , (22985, 108,        900) /* ItemMaxMana */
     , (22985, 109,        110) /* ItemDifficulty */
     , (22985, 114,          1) /* Attuned - Attuned */
     , (22985, 158,          2) /* WieldRequirements - RawSkill */
     , (22985, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22985, 160,        250) /* WieldDifficulty */
     , (22985, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22985,  22, True ) /* Inscribable */
     , (22985,  23, True ) /* DestroyOnSell */
     , (22985,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22985,   5, -0.0500000007450581) /* ManaRate */
     , (22985,  21, 0.949999988079071) /* WeaponLength */
     , (22985,  22,     0.5) /* DamageVariance */
     , (22985,  29, 1.10000002384186) /* WeaponDefense */
     , (22985,  39,    1.25) /* DefaultScale */
     , (22985,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22985,   1, 'Silifi of Crimson Stars') /* Name */
     , (22985,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22985,   1,   33556553) /* Setup */
     , (22985,   3,  536870932) /* SoundTable */
     , (22985,   6,   67111919) /* PaletteBase */
     , (22985,   7,  268435986) /* ClothingBase */
     , (22985,   8,  100670611) /* Icon */
     , (22985,  22,  872415275) /* PhysicsEffectTable */
     , (22985,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22985,  1077,      2)  /* Lightning Protection Other VI */
     , (22985,  1096,      2)  /* Fire Protection Other VI */;
