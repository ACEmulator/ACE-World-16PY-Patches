DELETE FROM `weenie` WHERE `class_Id` = 22978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22978, 'silificrimsonstars1xxisland', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22978,   1,          1) /* ItemType - MeleeWeapon */
     , (22978,   3,         14) /* PaletteTemplate - Red */
     , (22978,   5,        950) /* EncumbranceVal */
     , (22978,   8,        360) /* Mass */
     , (22978,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22978,  16,          1) /* ItemUseable - No */
     , (22978,  18,          1) /* UiEffects - Magical */
     , (22978,  19,       5300) /* Value */
     , (22978,  33,          1) /* Bonded - Bonded */
     , (22978,  44,         28) /* Damage */
     , (22978,  45,         64) /* DamageType - Electric */
     , (22978,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22978,  47,          4) /* AttackType - Slash */
     , (22978,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22978,  49,         70) /* WeaponTime */
     , (22978,  51,          1) /* CombatUse - Melee */
     , (22978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22978, 106,        170) /* ItemSpellcraft */
     , (22978, 107,        900) /* ItemCurMana */
     , (22978, 108,        900) /* ItemMaxMana */
     , (22978, 109,        110) /* ItemDifficulty */
     , (22978, 114,          1) /* Attuned - Attuned */
     , (22978, 158,          2) /* WieldRequirements - RawSkill */
     , (22978, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22978, 160,        250) /* WieldDifficulty */
     , (22978, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22978,  22, True ) /* Inscribable */
     , (22978,  23, True ) /* DestroyOnSell */
     , (22978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22978,   5,   -0.05) /* ManaRate */
     , (22978,  21,    0.95) /* WeaponLength */
     , (22978,  22,     0.5) /* DamageVariance */
     , (22978,  29,     1.1) /* WeaponDefense */
     , (22978,  39,    1.25) /* DefaultScale */
     , (22978,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22978,   1, 'Silifi of Crimson Stars') /* Name */
     , (22978,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22978,   1, 0x02000849) /* Setup */
     , (22978,   3, 0x20000014) /* SoundTable */
     , (22978,   6, 0x04000BEF) /* PaletteBase */
     , (22978,   7, 0x10000212) /* ClothingBase */
     , (22978,   8, 0x06001C93) /* Icon */
     , (22978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22978,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22978,  1077,      2)  /* Lightning Protection Other VI */;
