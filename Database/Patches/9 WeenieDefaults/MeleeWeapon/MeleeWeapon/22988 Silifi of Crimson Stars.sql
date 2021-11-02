DELETE FROM `weenie` WHERE `class_Id` = 22988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22988, 'silificrimsonstars24xisland', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22988,   1,          1) /* ItemType - MeleeWeapon */
     , (22988,   3,         14) /* PaletteTemplate - Red */
     , (22988,   5,        950) /* EncumbranceVal */
     , (22988,   8,        360) /* Mass */
     , (22988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22988,  16,          1) /* ItemUseable - No */
     , (22988,  18,          1) /* UiEffects - Magical */
     , (22988,  19,       8700) /* Value */
     , (22988,  33,          1) /* Bonded - Bonded */
     , (22988,  44,         28) /* Damage */
     , (22988,  45,         64) /* DamageType - Electric */
     , (22988,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22988,  47,          4) /* AttackType - Slash */
     , (22988,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22988,  49,         70) /* WeaponTime */
     , (22988,  51,          1) /* CombatUse - Melee */
     , (22988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22988, 106,        170) /* ItemSpellcraft */
     , (22988, 107,        900) /* ItemCurMana */
     , (22988, 108,        900) /* ItemMaxMana */
     , (22988, 109,        110) /* ItemDifficulty */
     , (22988, 114,          1) /* Attuned - Attuned */
     , (22988, 158,          2) /* WieldRequirements - RawSkill */
     , (22988, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22988, 160,        250) /* WieldDifficulty */
     , (22988, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22988,  22, True ) /* Inscribable */
     , (22988,  23, True ) /* DestroyOnSell */
     , (22988,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22988,   5,   -0.05) /* ManaRate */
     , (22988,  21,    0.95) /* WeaponLength */
     , (22988,  22,     0.5) /* DamageVariance */
     , (22988,  29,     1.1) /* WeaponDefense */
     , (22988,  39,    1.25) /* DefaultScale */
     , (22988,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22988,   1, 'Silifi of Crimson Stars') /* Name */
     , (22988,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22988,   1, 0x02000849) /* Setup */
     , (22988,   3, 0x20000014) /* SoundTable */
     , (22988,   6, 0x04000BEF) /* PaletteBase */
     , (22988,   7, 0x10000212) /* ClothingBase */
     , (22988,   8, 0x06001C93) /* Icon */
     , (22988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22988,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22988,  1096,      2)  /* Fire Protection Other VI */
     , (22988,  1616,      2)  /* Aura of Blood Drinker Self VI */;
