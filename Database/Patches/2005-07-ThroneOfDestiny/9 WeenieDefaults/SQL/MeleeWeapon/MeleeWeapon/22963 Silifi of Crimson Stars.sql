DELETE FROM `weenie` WHERE `class_Id` = 22963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22963, 'silificrimsonstars25xhoary', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22963,   1,          1) /* ItemType - MeleeWeapon */
     , (22963,   3,         14) /* PaletteTemplate - Red */
     , (22963,   5,        950) /* EncumbranceVal */
     , (22963,   8,        360) /* Mass */
     , (22963,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22963,  16,          1) /* ItemUseable - No */
     , (22963,  18,          1) /* UiEffects - Magical */
     , (22963,  19,       8900) /* Value */
     , (22963,  33,          1) /* Bonded - Bonded */
     , (22963,  44,         48) /* Damage */
     , (22963,  45,         64) /* DamageType - Electric */
     , (22963,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22963,  47,          4) /* AttackType - Slash */
     , (22963,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22963,  49,         70) /* WeaponTime */
     , (22963,  51,          1) /* CombatUse - Melee */
     , (22963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22963, 106,        170) /* ItemSpellcraft */
     , (22963, 107,        900) /* ItemCurMana */
     , (22963, 108,        900) /* ItemMaxMana */
     , (22963, 109,        110) /* ItemDifficulty */
     , (22963, 114,          1) /* Attuned - Attuned */
     , (22963, 158,          2) /* WieldRequirements - RawSkill */
     , (22963, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22963, 160,        300) /* WieldDifficulty */
     , (22963, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22963,  22, True ) /* Inscribable */
     , (22963,  23, True ) /* DestroyOnSell */
     , (22963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22963,   5, -0.0500000007450581) /* ManaRate */
     , (22963,  21, 0.949999988079071) /* WeaponLength */
     , (22963,  22,     0.5) /* DamageVariance */
     , (22963,  29, 1.12000000476837) /* WeaponDefense */
     , (22963,  39,    1.25) /* DefaultScale */
     , (22963,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22963,   1, 'Silifi of Crimson Stars') /* Name */
     , (22963,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22963,   1,   33556553) /* Setup */
     , (22963,   3,  536870932) /* SoundTable */
     , (22963,   6,   67111919) /* PaletteBase */
     , (22963,   7,  268435986) /* ClothingBase */
     , (22963,   8,  100670611) /* Icon */
     , (22963,  22,  872415275) /* PhysicsEffectTable */
     , (22963,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22963,  1384,      2)  /* Coordination Other VI */
     , (22963,  1616,      2)  /* Aura of Blood Drinker Self VI */;
