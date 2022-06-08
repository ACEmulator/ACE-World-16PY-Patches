DELETE FROM `weenie` WHERE `class_Id` = 22958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22958, 'silificrimsonstars13xhoary', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

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
VALUES (22958,   5,   -0.05) /* ManaRate */
     , (22958,  21,    0.95) /* WeaponLength */
     , (22958,  22,     0.5) /* DamageVariance */
     , (22958,  29,    1.12) /* WeaponDefense */
     , (22958,  39,    1.25) /* DefaultScale */
     , (22958,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22958,   1, 'Silifi of Crimson Stars') /* Name */
     , (22958,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22958,   1, 0x02000849) /* Setup */
     , (22958,   3, 0x20000014) /* SoundTable */
     , (22958,   6, 0x04000BEF) /* PaletteBase */
     , (22958,   7, 0x10000212) /* ClothingBase */
     , (22958,   8, 0x06001C93) /* Icon */
     , (22958,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22958,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22958,  1077,      2)  /* Lightning Protection Other VI */
     , (22958,  1605,      2)  /* Aura of Defender Self VI */;
