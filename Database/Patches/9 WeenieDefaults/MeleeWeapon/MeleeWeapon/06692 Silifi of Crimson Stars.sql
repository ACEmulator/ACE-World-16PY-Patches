DELETE FROM `weenie` WHERE `class_Id` = 6692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6692, 'silificrimsonstars124grey', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6692,   1,          1) /* ItemType - MeleeWeapon */
     , (6692,   3,         14) /* PaletteTemplate - Red */
     , (6692,   5,        950) /* EncumbranceVal */
     , (6692,   8,        360) /* Mass */
     , (6692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6692,  16,          1) /* ItemUseable - No */
     , (6692,  18,          1) /* UiEffects - Magical */
     , (6692,  19,      11500) /* Value */
     , (6692,  33,          1) /* Bonded - Bonded */
     , (6692,  44,         21) /* Damage */
     , (6692,  45,         64) /* DamageType - Electric */
     , (6692,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6692,  47,          4) /* AttackType - Slash */
     , (6692,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6692,  49,         70) /* WeaponTime */
     , (6692,  51,          1) /* CombatUse - Melee */
     , (6692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6692, 106,        170) /* ItemSpellcraft */
     , (6692, 107,        900) /* ItemCurMana */
     , (6692, 108,        900) /* ItemMaxMana */
     , (6692, 109,        110) /* ItemDifficulty */
     , (6692, 114,          1) /* Attuned - Attuned */
     , (6692, 150,        103) /* HookPlacement - Hook */
     , (6692, 151,          2) /* HookType - Wall */
     , (6692, 158,          2) /* WieldRequirements - RawSkill */
     , (6692, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6692, 160,        250) /* WieldDifficulty */
     , (6692, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6692,  22, True ) /* Inscribable */
     , (6692,  23, True ) /* DestroyOnSell */
     , (6692,  69, False) /* IsSellable */
     , (6692,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6692,   5,   -0.05) /* ManaRate */
     , (6692,  21,    0.95) /* WeaponLength */
     , (6692,  22,     0.5) /* DamageVariance */
     , (6692,  29,     1.1) /* WeaponDefense */
     , (6692,  39,    1.25) /* DefaultScale */
     , (6692,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6692,   1, 'Silifi of Crimson Stars') /* Name */
     , (6692,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6692,   1, 0x02000849) /* Setup */
     , (6692,   3, 0x20000014) /* SoundTable */
     , (6692,   6, 0x04000BEF) /* PaletteBase */
     , (6692,   7, 0x10000212) /* ClothingBase */
     , (6692,   8, 0x06001C93) /* Icon */
     , (6692,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6692,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6692,  1077,      2)  /* Lightning Protection Other VI */
     , (6692,  1096,      2)  /* Fire Protection Other VI */
     , (6692,  1616,      2)  /* Aura of Blood Drinker Self VI */;
