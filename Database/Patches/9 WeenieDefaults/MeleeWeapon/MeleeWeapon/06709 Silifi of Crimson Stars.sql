DELETE FROM `weenie` WHERE `class_Id` = 6709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6709, 'silificrimsonstars345grey', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6709,   1,          1) /* ItemType - MeleeWeapon */
     , (6709,   3,         14) /* PaletteTemplate - Red */
     , (6709,   5,        950) /* EncumbranceVal */
     , (6709,   8,        360) /* Mass */
     , (6709,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6709,  16,          1) /* ItemUseable - No */
     , (6709,  18,          1) /* UiEffects - Magical */
     , (6709,  19,      12300) /* Value */
     , (6709,  33,          1) /* Bonded - Bonded */
     , (6709,  44,         21) /* Damage */
     , (6709,  45,         64) /* DamageType - Electric */
     , (6709,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6709,  47,          4) /* AttackType - Slash */
     , (6709,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6709,  49,         70) /* WeaponTime */
     , (6709,  51,          1) /* CombatUse - Melee */
     , (6709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6709, 106,        170) /* ItemSpellcraft */
     , (6709, 107,        900) /* ItemCurMana */
     , (6709, 108,        900) /* ItemMaxMana */
     , (6709, 109,        110) /* ItemDifficulty */
     , (6709, 114,          1) /* Attuned - Attuned */
     , (6709, 150,        103) /* HookPlacement - Hook */
     , (6709, 151,          2) /* HookType - Wall */
     , (6709, 158,          2) /* WieldRequirements - RawSkill */
     , (6709, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6709, 160,        250) /* WieldDifficulty */
     , (6709, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6709,  22, True ) /* Inscribable */
     , (6709,  23, True ) /* DestroyOnSell */
     , (6709,  69, False) /* IsSellable */
     , (6709,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6709,   5,   -0.05) /* ManaRate */
     , (6709,  21,    0.95) /* WeaponLength */
     , (6709,  22,     0.5) /* DamageVariance */
     , (6709,  29,     1.1) /* WeaponDefense */
     , (6709,  39,    1.25) /* DefaultScale */
     , (6709,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6709,   1, 'Silifi of Crimson Stars') /* Name */
     , (6709,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6709,   1, 0x02000849) /* Setup */
     , (6709,   3, 0x20000014) /* SoundTable */
     , (6709,   6, 0x04000BEF) /* PaletteBase */
     , (6709,   7, 0x10000212) /* ClothingBase */
     , (6709,   8, 0x06001C93) /* Icon */
     , (6709,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6709,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6709,  1096,      2)  /* Fire Protection Other VI */
     , (6709,  1384,      2)  /* Coordination Other VI */
     , (6709,  1605,      2)  /* Aura of Defender Self VI */;
