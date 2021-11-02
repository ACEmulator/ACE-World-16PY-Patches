DELETE FROM `weenie` WHERE `class_Id` = 22961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22961, 'silificrimsonstars23xhoary', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22961,   1,          1) /* ItemType - MeleeWeapon */
     , (22961,   3,         14) /* PaletteTemplate - Red */
     , (22961,   5,        950) /* EncumbranceVal */
     , (22961,   8,        360) /* Mass */
     , (22961,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22961,  16,          1) /* ItemUseable - No */
     , (22961,  18,          1) /* UiEffects - Magical */
     , (22961,  19,       9100) /* Value */
     , (22961,  33,          1) /* Bonded - Bonded */
     , (22961,  44,         48) /* Damage */
     , (22961,  45,         64) /* DamageType - Electric */
     , (22961,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22961,  47,          4) /* AttackType - Slash */
     , (22961,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22961,  49,         70) /* WeaponTime */
     , (22961,  51,          1) /* CombatUse - Melee */
     , (22961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22961, 106,        170) /* ItemSpellcraft */
     , (22961, 107,        900) /* ItemCurMana */
     , (22961, 108,        900) /* ItemMaxMana */
     , (22961, 109,        110) /* ItemDifficulty */
     , (22961, 114,          1) /* Attuned - Attuned */
     , (22961, 158,          2) /* WieldRequirements - RawSkill */
     , (22961, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22961, 160,        300) /* WieldDifficulty */
     , (22961, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22961,  22, True ) /* Inscribable */
     , (22961,  23, True ) /* DestroyOnSell */
     , (22961,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22961,   5,   -0.05) /* ManaRate */
     , (22961,  21,    0.95) /* WeaponLength */
     , (22961,  22,     0.5) /* DamageVariance */
     , (22961,  29,    1.12) /* WeaponDefense */
     , (22961,  39,    1.25) /* DefaultScale */
     , (22961,  62,    1.12) /* WeaponOffense */
     , (22961, 136,       3) /* CriticalMultiplier */
     , (22961, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22961,   1, 'Silifi of Crimson Stars') /* Name */
     , (22961,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22961,   1, 0x02000849) /* Setup */
     , (22961,   3, 0x20000014) /* SoundTable */
     , (22961,   6, 0x04000BEF) /* PaletteBase */
     , (22961,   7, 0x10000212) /* ClothingBase */
     , (22961,   8, 0x06001C93) /* Icon */
     , (22961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22961,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22961,  1605,      2)  /* Aura of Defender Self VI */
     , (22961,  1616,      2)  /* Aura of Blood Drinker Self VI */;
