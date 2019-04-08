DELETE FROM `weenie` WHERE `class_Id` = 22986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22986, 'silificrimsonstars15xisland', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22986,   1,          1) /* ItemType - MeleeWeapon */
     , (22986,   3,         14) /* PaletteTemplate - Red */
     , (22986,   5,        950) /* EncumbranceVal */
     , (22986,   8,        360) /* Mass */
     , (22986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22986,  16,          1) /* ItemUseable - No */
     , (22986,  18,          1) /* UiEffects - Magical */
     , (22986,  19,       8300) /* Value */
     , (22986,  33,          1) /* Bonded - Bonded */
     , (22986,  44,         28) /* Damage */
     , (22986,  45,         64) /* DamageType - Electric */
     , (22986,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22986,  47,          4) /* AttackType - Slash */
     , (22986,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22986,  49,         70) /* WeaponTime */
     , (22986,  51,          1) /* CombatUse - Melee */
     , (22986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22986, 106,        170) /* ItemSpellcraft */
     , (22986, 107,        900) /* ItemCurMana */
     , (22986, 108,        900) /* ItemMaxMana */
     , (22986, 109,        110) /* ItemDifficulty */
     , (22986, 114,          1) /* Attuned - Attuned */
     , (22986, 158,          2) /* WieldRequirements - RawSkill */
     , (22986, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22986, 160,        250) /* WieldDifficulty */
     , (22986, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22986,  22, True ) /* Inscribable */
     , (22986,  23, True ) /* DestroyOnSell */
     , (22986,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22986,   5, -0.0500000007450581) /* ManaRate */
     , (22986,  21, 0.949999988079071) /* WeaponLength */
     , (22986,  22,     0.5) /* DamageVariance */
     , (22986,  29, 1.10000002384186) /* WeaponDefense */
     , (22986,  39,    1.25) /* DefaultScale */
     , (22986,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22986,   1, 'Silifi of Crimson Stars') /* Name */
     , (22986,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22986,   1,   33556553) /* Setup */
     , (22986,   3,  536870932) /* SoundTable */
     , (22986,   6,   67111919) /* PaletteBase */
     , (22986,   7,  268435986) /* ClothingBase */
     , (22986,   8,  100670611) /* Icon */
     , (22986,  22,  872415275) /* PhysicsEffectTable */
     , (22986,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22986,  1077,      2)  /* Lightning Protection Other VI */
     , (22986,  1384,      2)  /* Coordination Other VI */;
