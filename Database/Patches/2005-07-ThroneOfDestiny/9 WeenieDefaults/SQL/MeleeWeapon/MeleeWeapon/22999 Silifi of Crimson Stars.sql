DELETE FROM `weenie` WHERE `class_Id` = 22999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22999, 'silificrimsonstars234island', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22999,   1,          1) /* ItemType - MeleeWeapon */
     , (22999,   3,         14) /* PaletteTemplate - Red */
     , (22999,   5,        950) /* EncumbranceVal */
     , (22999,   8,        360) /* Mass */
     , (22999,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22999,  16,          1) /* ItemUseable - No */
     , (22999,  18,          1) /* UiEffects - Magical */
     , (22999,  19,      11900) /* Value */
     , (22999,  33,          1) /* Bonded - Bonded */
     , (22999,  44,         28) /* Damage */
     , (22999,  45,         64) /* DamageType - Electric */
     , (22999,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22999,  47,          4) /* AttackType - Slash */
     , (22999,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22999,  49,         70) /* WeaponTime */
     , (22999,  51,          1) /* CombatUse - Melee */
     , (22999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22999, 106,        170) /* ItemSpellcraft */
     , (22999, 107,        900) /* ItemCurMana */
     , (22999, 108,        900) /* ItemMaxMana */
     , (22999, 109,        110) /* ItemDifficulty */
     , (22999, 114,          1) /* Attuned - Attuned */
     , (22999, 150,        103) /* HookPlacement - Hook */
     , (22999, 151,          2) /* HookType - Wall */
     , (22999, 158,          2) /* WieldRequirements - RawSkill */
     , (22999, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22999, 160,        250) /* WieldDifficulty */
     , (22999, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22999,  22, True ) /* Inscribable */
     , (22999,  23, True ) /* DestroyOnSell */
     , (22999,  69, False) /* IsSellable */
     , (22999,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22999,   5, -0.0500000007450581) /* ManaRate */
     , (22999,  21, 0.949999988079071) /* WeaponLength */
     , (22999,  22,     0.5) /* DamageVariance */
     , (22999,  29, 1.10000002384186) /* WeaponDefense */
     , (22999,  39,    1.25) /* DefaultScale */
     , (22999,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22999,   1, 'Silifi of Crimson Stars') /* Name */
     , (22999,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22999,   1,   33556553) /* Setup */
     , (22999,   3,  536870932) /* SoundTable */
     , (22999,   6,   67111919) /* PaletteBase */
     , (22999,   7,  268435986) /* ClothingBase */
     , (22999,   8,  100670611) /* Icon */
     , (22999,  22,  872415275) /* PhysicsEffectTable */
     , (22999,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22999,  1096,      2)  /* Fire Protection Other VI */
     , (22999,  1605,      2)  /* Aura of Defender Self VI */
     , (22999,  1616,      2)  /* Aura of Blood Drinker Self VI */;
