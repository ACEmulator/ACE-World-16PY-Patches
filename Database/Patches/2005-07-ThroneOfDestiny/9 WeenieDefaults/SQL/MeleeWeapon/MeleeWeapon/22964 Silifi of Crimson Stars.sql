DELETE FROM `weenie` WHERE `class_Id` = 22964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22964, 'silificrimsonstars34xhoary', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22964,   1,          1) /* ItemType - MeleeWeapon */
     , (22964,   3,         14) /* PaletteTemplate - Red */
     , (22964,   5,        950) /* EncumbranceVal */
     , (22964,   8,        360) /* Mass */
     , (22964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22964,  16,          1) /* ItemUseable - No */
     , (22964,  18,          1) /* UiEffects - Magical */
     , (22964,  19,       8500) /* Value */
     , (22964,  33,          1) /* Bonded - Bonded */
     , (22964,  44,         48) /* Damage */
     , (22964,  45,         64) /* DamageType - Electric */
     , (22964,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22964,  47,          4) /* AttackType - Slash */
     , (22964,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22964,  49,         70) /* WeaponTime */
     , (22964,  51,          1) /* CombatUse - Melee */
     , (22964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22964, 106,        170) /* ItemSpellcraft */
     , (22964, 107,        900) /* ItemCurMana */
     , (22964, 108,        900) /* ItemMaxMana */
     , (22964, 109,        110) /* ItemDifficulty */
     , (22964, 114,          1) /* Attuned - Attuned */
     , (22964, 158,          2) /* WieldRequirements - RawSkill */
     , (22964, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22964, 160,        300) /* WieldDifficulty */
     , (22964, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22964,  22, True ) /* Inscribable */
     , (22964,  23, True ) /* DestroyOnSell */
     , (22964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22964,   5, -0.0500000007450581) /* ManaRate */
     , (22964,  21, 0.949999988079071) /* WeaponLength */
     , (22964,  22,     0.5) /* DamageVariance */
     , (22964,  29, 1.12000000476837) /* WeaponDefense */
     , (22964,  39,    1.25) /* DefaultScale */
     , (22964,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22964,   1, 'Silifi of Crimson Stars') /* Name */
     , (22964,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22964,   1,   33556553) /* Setup */
     , (22964,   3,  536870932) /* SoundTable */
     , (22964,   6,   67111919) /* PaletteBase */
     , (22964,   7,  268435986) /* ClothingBase */
     , (22964,   8,  100670611) /* Icon */
     , (22964,  22,  872415275) /* PhysicsEffectTable */
     , (22964,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22964,  1096,      2)  /* Fire Protection Other VI */
     , (22964,  1605,      2)  /* Aura of Defender Self VI */;
