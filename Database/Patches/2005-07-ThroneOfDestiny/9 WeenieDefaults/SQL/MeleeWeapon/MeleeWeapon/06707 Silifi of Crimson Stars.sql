DELETE FROM `weenie` WHERE `class_Id` = 6707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6707, 'silificrimsonstars25xgrey', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6707,   1,          1) /* ItemType - MeleeWeapon */
     , (6707,   3,         14) /* PaletteTemplate - Red */
     , (6707,   5,        950) /* EncumbranceVal */
     , (6707,   8,        360) /* Mass */
     , (6707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6707,  16,          1) /* ItemUseable - No */
     , (6707,  18,          1) /* UiEffects - Magical */
     , (6707,  19,       8900) /* Value */
     , (6707,  33,          1) /* Bonded - Bonded */
     , (6707,  44,         21) /* Damage */
     , (6707,  45,         64) /* DamageType - Electric */
     , (6707,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6707,  47,          4) /* AttackType - Slash */
     , (6707,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6707,  49,         70) /* WeaponTime */
     , (6707,  51,          1) /* CombatUse - Melee */
     , (6707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6707, 106,        170) /* ItemSpellcraft */
     , (6707, 107,        900) /* ItemCurMana */
     , (6707, 108,        900) /* ItemMaxMana */
     , (6707, 109,        110) /* ItemDifficulty */
     , (6707, 114,          1) /* Attuned - Attuned */
     , (6707, 158,          2) /* WieldRequirements - RawSkill */
     , (6707, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6707, 160,        250) /* WieldDifficulty */
     , (6707, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6707,  22, True ) /* Inscribable */
     , (6707,  23, True ) /* DestroyOnSell */
     , (6707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6707,   5, -0.0500000007450581) /* ManaRate */
     , (6707,  21, 0.949999988079071) /* WeaponLength */
     , (6707,  22,     0.5) /* DamageVariance */
     , (6707,  29, 1.10000002384186) /* WeaponDefense */
     , (6707,  39,    1.25) /* DefaultScale */
     , (6707,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6707,   1, 'Silifi of Crimson Stars') /* Name */
     , (6707,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6707,   1,   33556553) /* Setup */
     , (6707,   3,  536870932) /* SoundTable */
     , (6707,   6,   67111919) /* PaletteBase */
     , (6707,   7,  268435986) /* ClothingBase */
     , (6707,   8,  100670611) /* Icon */
     , (6707,  22,  872415275) /* PhysicsEffectTable */
     , (6707,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6707,  1384,      2)  /* Coordination Other VI */
     , (6707,  1616,      2)  /* Aura of Blood Drinker Self VI */;
