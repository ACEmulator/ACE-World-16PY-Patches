DELETE FROM `weenie` WHERE `class_Id` = 22984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22984, 'silificrimsonstars13xisland', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

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
VALUES (22984,   5,   -0.05) /* ManaRate */
     , (22984,  21,    0.95) /* WeaponLength */
     , (22984,  22,     0.5) /* DamageVariance */
     , (22984,  29,     1.1) /* WeaponDefense */
     , (22984,  39,    1.25) /* DefaultScale */
     , (22984,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22984,   1, 'Silifi of Crimson Stars') /* Name */
     , (22984,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22984,   1, 0x02000849) /* Setup */
     , (22984,   3, 0x20000014) /* SoundTable */
     , (22984,   6, 0x04000BEF) /* PaletteBase */
     , (22984,   7, 0x10000212) /* ClothingBase */
     , (22984,   8, 0x06001C93) /* Icon */
     , (22984,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22984,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22984,  1077,      2)  /* Lightning Protection Other VI */
     , (22984,  1605,      2)  /* Aura of Defender Self VI */;
