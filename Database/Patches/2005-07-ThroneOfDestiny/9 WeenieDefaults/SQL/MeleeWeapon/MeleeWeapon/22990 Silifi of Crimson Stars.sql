DELETE FROM `weenie` WHERE `class_Id` = 22990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22990, 'silificrimsonstars34xisland', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22990,   1,          1) /* ItemType - MeleeWeapon */
     , (22990,   3,         14) /* PaletteTemplate - Red */
     , (22990,   5,        950) /* EncumbranceVal */
     , (22990,   8,        360) /* Mass */
     , (22990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22990,  16,          1) /* ItemUseable - No */
     , (22990,  18,          1) /* UiEffects - Magical */
     , (22990,  19,       8500) /* Value */
     , (22990,  33,          1) /* Bonded - Bonded */
     , (22990,  44,         28) /* Damage */
     , (22990,  45,         64) /* DamageType - Electric */
     , (22990,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22990,  47,          4) /* AttackType - Slash */
     , (22990,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22990,  49,         70) /* WeaponTime */
     , (22990,  51,          1) /* CombatUse - Melee */
     , (22990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22990, 106,        170) /* ItemSpellcraft */
     , (22990, 107,        900) /* ItemCurMana */
     , (22990, 108,        900) /* ItemMaxMana */
     , (22990, 109,        110) /* ItemDifficulty */
     , (22990, 114,          1) /* Attuned - Attuned */
     , (22990, 158,          2) /* WieldRequirements - RawSkill */
     , (22990, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22990, 160,        250) /* WieldDifficulty */
     , (22990, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22990,  22, True ) /* Inscribable */
     , (22990,  23, True ) /* DestroyOnSell */
     , (22990,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22990,   5, -0.0500000007450581) /* ManaRate */
     , (22990,  21, 0.949999988079071) /* WeaponLength */
     , (22990,  22,     0.5) /* DamageVariance */
     , (22990,  29, 1.10000002384186) /* WeaponDefense */
     , (22990,  39,    1.25) /* DefaultScale */
     , (22990,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22990,   1, 'Silifi of Crimson Stars') /* Name */
     , (22990,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22990,   1,   33556553) /* Setup */
     , (22990,   3,  536870932) /* SoundTable */
     , (22990,   6,   67111919) /* PaletteBase */
     , (22990,   7,  268435986) /* ClothingBase */
     , (22990,   8,  100670611) /* Icon */
     , (22990,  22,  872415275) /* PhysicsEffectTable */
     , (22990,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22990,  1096,      2)  /* Fire Protection Other VI */
     , (22990,  1605,      2)  /* Aura of Defender Self VI */;
