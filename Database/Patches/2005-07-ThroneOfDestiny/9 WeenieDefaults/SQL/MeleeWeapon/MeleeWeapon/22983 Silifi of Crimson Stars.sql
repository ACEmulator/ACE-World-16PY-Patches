DELETE FROM `weenie` WHERE `class_Id` = 22983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22983, 'silificrimsonstars12xisland', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22983,   1,          1) /* ItemType - MeleeWeapon */
     , (22983,   3,         14) /* PaletteTemplate - Red */
     , (22983,   5,        950) /* EncumbranceVal */
     , (22983,   8,        360) /* Mass */
     , (22983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22983,  16,          1) /* ItemUseable - No */
     , (22983,  18,          1) /* UiEffects - Magical */
     , (22983,  19,       8700) /* Value */
     , (22983,  33,          1) /* Bonded - Bonded */
     , (22983,  44,         28) /* Damage */
     , (22983,  45,         64) /* DamageType - Electric */
     , (22983,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22983,  47,          4) /* AttackType - Slash */
     , (22983,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22983,  49,         70) /* WeaponTime */
     , (22983,  51,          1) /* CombatUse - Melee */
     , (22983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22983, 106,        170) /* ItemSpellcraft */
     , (22983, 107,        900) /* ItemCurMana */
     , (22983, 108,        900) /* ItemMaxMana */
     , (22983, 109,        110) /* ItemDifficulty */
     , (22983, 114,          1) /* Attuned - Attuned */
     , (22983, 158,          2) /* WieldRequirements - RawSkill */
     , (22983, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22983, 160,        250) /* WieldDifficulty */
     , (22983, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22983,  22, True ) /* Inscribable */
     , (22983,  23, True ) /* DestroyOnSell */
     , (22983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22983,   5, -0.0500000007450581) /* ManaRate */
     , (22983,  21, 0.949999988079071) /* WeaponLength */
     , (22983,  22,     0.5) /* DamageVariance */
     , (22983,  29, 1.10000002384186) /* WeaponDefense */
     , (22983,  39,    1.25) /* DefaultScale */
     , (22983,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22983,   1, 'Silifi of Crimson Stars') /* Name */
     , (22983,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22983,   1,   33556553) /* Setup */
     , (22983,   3,  536870932) /* SoundTable */
     , (22983,   6,   67111919) /* PaletteBase */
     , (22983,   7,  268435986) /* ClothingBase */
     , (22983,   8,  100670611) /* Icon */
     , (22983,  22,  872415275) /* PhysicsEffectTable */
     , (22983,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22983,  1077,      2)  /* Lightning Protection Other VI */
     , (22983,  1616,      2)  /* Aura of Blood Drinker Self VI */;
