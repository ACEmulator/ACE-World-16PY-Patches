DELETE FROM `weenie` WHERE `class_Id` = 22987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22987, 'silificrimsonstars23xisland', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22987,   1,          1) /* ItemType - MeleeWeapon */
     , (22987,   3,         14) /* PaletteTemplate - Red */
     , (22987,   5,        950) /* EncumbranceVal */
     , (22987,   8,        360) /* Mass */
     , (22987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22987,  16,          1) /* ItemUseable - No */
     , (22987,  18,          1) /* UiEffects - Magical */
     , (22987,  19,       9100) /* Value */
     , (22987,  33,          1) /* Bonded - Bonded */
     , (22987,  44,         28) /* Damage */
     , (22987,  45,         64) /* DamageType - Electric */
     , (22987,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22987,  47,          4) /* AttackType - Slash */
     , (22987,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22987,  49,         70) /* WeaponTime */
     , (22987,  51,          1) /* CombatUse - Melee */
     , (22987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22987, 106,        170) /* ItemSpellcraft */
     , (22987, 107,        900) /* ItemCurMana */
     , (22987, 108,        900) /* ItemMaxMana */
     , (22987, 109,        110) /* ItemDifficulty */
     , (22987, 114,          1) /* Attuned - Attuned */
     , (22987, 158,          2) /* WieldRequirements - RawSkill */
     , (22987, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22987, 160,        250) /* WieldDifficulty */
     , (22987, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22987,  22, True ) /* Inscribable */
     , (22987,  23, True ) /* DestroyOnSell */
     , (22987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22987,   5,   -0.05) /* ManaRate */
     , (22987,  21,    0.95) /* WeaponLength */
     , (22987,  22,     0.5) /* DamageVariance */
     , (22987,  29,     1.1) /* WeaponDefense */
     , (22987,  39,    1.25) /* DefaultScale */
     , (22987,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22987,   1, 'Silifi of Crimson Stars') /* Name */
     , (22987,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22987,   1, 0x02000849) /* Setup */
     , (22987,   3, 0x20000014) /* SoundTable */
     , (22987,   6, 0x04000BEF) /* PaletteBase */
     , (22987,   7, 0x10000212) /* ClothingBase */
     , (22987,   8, 0x06001C93) /* Icon */
     , (22987,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22987,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22987,  1605,      2)  /* Aura of Defender Self VI */
     , (22987,  1616,      2)  /* Aura of Blood Drinker Self VI */;
