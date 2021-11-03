DELETE FROM `weenie` WHERE `class_Id` = 6736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6736, 'silificrimsonstars34xsandy', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6736,   1,          1) /* ItemType - MeleeWeapon */
     , (6736,   3,         14) /* PaletteTemplate - Red */
     , (6736,   5,        950) /* EncumbranceVal */
     , (6736,   8,        360) /* Mass */
     , (6736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6736,  16,          1) /* ItemUseable - No */
     , (6736,  18,          1) /* UiEffects - Magical */
     , (6736,  19,       8500) /* Value */
     , (6736,  33,          1) /* Bonded - Bonded */
     , (6736,  44,         17) /* Damage */
     , (6736,  45,         64) /* DamageType - Electric */
     , (6736,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6736,  47,          4) /* AttackType - Slash */
     , (6736,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6736,  49,         40) /* WeaponTime */
     , (6736,  51,          1) /* CombatUse - Melee */
     , (6736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6736, 106,        170) /* ItemSpellcraft */
     , (6736, 107,        900) /* ItemCurMana */
     , (6736, 108,        900) /* ItemMaxMana */
     , (6736, 109,        110) /* ItemDifficulty */
     , (6736, 114,          1) /* Attuned - Attuned */
     , (6736, 158,          2) /* WieldRequirements - RawSkill */
     , (6736, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6736, 160,        250) /* WieldDifficulty */
     , (6736, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6736,  22, True ) /* Inscribable */
     , (6736,  23, True ) /* DestroyOnSell */
     , (6736,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6736,   5,   -0.05) /* ManaRate */
     , (6736,  21,    0.95) /* WeaponLength */
     , (6736,  22,     0.5) /* DamageVariance */
     , (6736,  29,     1.1) /* WeaponDefense */
     , (6736,  39,    1.25) /* DefaultScale */
     , (6736,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6736,   1, 'Silifi of Crimson Stars') /* Name */
     , (6736,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* ShortDesc */
     , (6736,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6736,   1, 0x02000849) /* Setup */
     , (6736,   3, 0x20000014) /* SoundTable */
     , (6736,   6, 0x04000BEF) /* PaletteBase */
     , (6736,   7, 0x10000212) /* ClothingBase */
     , (6736,   8, 0x06001C93) /* Icon */
     , (6736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6736,  36, 0x0E000014) /* MutateFilter */
     , (6736,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6736,  1096,      2)  /* Fire Protection Other VI */
     , (6736,  1605,      2)  /* Aura of Defender Self VI */;
