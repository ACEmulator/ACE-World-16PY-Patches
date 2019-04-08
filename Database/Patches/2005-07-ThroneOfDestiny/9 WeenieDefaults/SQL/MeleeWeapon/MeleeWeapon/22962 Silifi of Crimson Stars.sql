DELETE FROM `weenie` WHERE `class_Id` = 22962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22962, 'silificrimsonstars24xhoary', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22962,   1,          1) /* ItemType - MeleeWeapon */
     , (22962,   3,         14) /* PaletteTemplate - Red */
     , (22962,   5,        950) /* EncumbranceVal */
     , (22962,   8,        360) /* Mass */
     , (22962,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22962,  16,          1) /* ItemUseable - No */
     , (22962,  18,          1) /* UiEffects - Magical */
     , (22962,  19,       8700) /* Value */
     , (22962,  33,          1) /* Bonded - Bonded */
     , (22962,  44,         48) /* Damage */
     , (22962,  45,         64) /* DamageType - Electric */
     , (22962,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22962,  47,          4) /* AttackType - Slash */
     , (22962,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22962,  49,         70) /* WeaponTime */
     , (22962,  51,          1) /* CombatUse - Melee */
     , (22962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22962, 106,        170) /* ItemSpellcraft */
     , (22962, 107,        900) /* ItemCurMana */
     , (22962, 108,        900) /* ItemMaxMana */
     , (22962, 109,        110) /* ItemDifficulty */
     , (22962, 114,          1) /* Attuned - Attuned */
     , (22962, 158,          2) /* WieldRequirements - RawSkill */
     , (22962, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22962, 160,        300) /* WieldDifficulty */
     , (22962, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22962,  22, True ) /* Inscribable */
     , (22962,  23, True ) /* DestroyOnSell */
     , (22962,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22962,   5, -0.0500000007450581) /* ManaRate */
     , (22962,  21, 0.949999988079071) /* WeaponLength */
     , (22962,  22,     0.5) /* DamageVariance */
     , (22962,  29, 1.12000000476837) /* WeaponDefense */
     , (22962,  39,    1.25) /* DefaultScale */
     , (22962,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22962,   1, 'Silifi of Crimson Stars') /* Name */
     , (22962,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22962,   1,   33556553) /* Setup */
     , (22962,   3,  536870932) /* SoundTable */
     , (22962,   6,   67111919) /* PaletteBase */
     , (22962,   7,  268435986) /* ClothingBase */
     , (22962,   8,  100670611) /* Icon */
     , (22962,  22,  872415275) /* PhysicsEffectTable */
     , (22962,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22962,  1096,      2)  /* Fire Protection Other VI */
     , (22962,  1616,      2)  /* Aura of Blood Drinker Self VI */;
