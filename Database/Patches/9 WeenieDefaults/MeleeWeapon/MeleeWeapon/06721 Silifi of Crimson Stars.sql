DELETE FROM `weenie` WHERE `class_Id` = 6721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6721, 'silificrimsonstars134sandy', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6721,   1,          1) /* ItemType - MeleeWeapon */
     , (6721,   3,         14) /* PaletteTemplate - Red */
     , (6721,   5,        950) /* EncumbranceVal */
     , (6721,   8,        360) /* Mass */
     , (6721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6721,  16,          1) /* ItemUseable - No */
     , (6721,  18,          1) /* UiEffects - Magical */
     , (6721,  19,      11300) /* Value */
     , (6721,  33,          1) /* Bonded - Bonded */
     , (6721,  44,         17) /* Damage */
     , (6721,  45,         64) /* DamageType - Electric */
     , (6721,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6721,  47,          4) /* AttackType - Slash */
     , (6721,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6721,  49,         40) /* WeaponTime */
     , (6721,  51,          1) /* CombatUse - Melee */
     , (6721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6721, 106,        170) /* ItemSpellcraft */
     , (6721, 107,        900) /* ItemCurMana */
     , (6721, 108,        900) /* ItemMaxMana */
     , (6721, 109,        110) /* ItemDifficulty */
     , (6721, 114,          1) /* Attuned - Attuned */
     , (6721, 150,        103) /* HookPlacement - Hook */
     , (6721, 151,          2) /* HookType - Wall */
     , (6721, 158,          2) /* WieldRequirements - RawSkill */
     , (6721, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6721, 160,        250) /* WieldDifficulty */
     , (6721, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6721,  22, True ) /* Inscribable */
     , (6721,  23, True ) /* DestroyOnSell */
     , (6721,  69, False) /* IsSellable */
     , (6721,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6721,   5,   -0.05) /* ManaRate */
     , (6721,  21,    0.95) /* WeaponLength */
     , (6721,  22,     0.5) /* DamageVariance */
     , (6721,  29,     1.1) /* WeaponDefense */
     , (6721,  39,    1.25) /* DefaultScale */
     , (6721,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6721,   1, 'Silifi of Crimson Stars') /* Name */
     , (6721,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (6721,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6721,   1, 0x02000849) /* Setup */
     , (6721,   3, 0x20000014) /* SoundTable */
     , (6721,   6, 0x04000BEF) /* PaletteBase */
     , (6721,   7, 0x10000212) /* ClothingBase */
     , (6721,   8, 0x06001C93) /* Icon */
     , (6721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6721,  36, 0x0E000014) /* MutateFilter */
     , (6721,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6721,  1077,      2)  /* Lightning Protection Other VI */
     , (6721,  1096,      2)  /* Fire Protection Other VI */
     , (6721,  1605,      2)  /* Aura of Defender Self VI */;
