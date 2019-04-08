DELETE FROM `weenie` WHERE `class_Id` = 22994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22994, 'silificrimsonstars124island', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22994,   1,          1) /* ItemType - MeleeWeapon */
     , (22994,   3,         14) /* PaletteTemplate - Red */
     , (22994,   5,        950) /* EncumbranceVal */
     , (22994,   8,        360) /* Mass */
     , (22994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22994,  16,          1) /* ItemUseable - No */
     , (22994,  18,          1) /* UiEffects - Magical */
     , (22994,  19,      11500) /* Value */
     , (22994,  33,          1) /* Bonded - Bonded */
     , (22994,  44,         28) /* Damage */
     , (22994,  45,         64) /* DamageType - Electric */
     , (22994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22994,  47,          4) /* AttackType - Slash */
     , (22994,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22994,  49,         70) /* WeaponTime */
     , (22994,  51,          1) /* CombatUse - Melee */
     , (22994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22994, 106,        170) /* ItemSpellcraft */
     , (22994, 107,        900) /* ItemCurMana */
     , (22994, 108,        900) /* ItemMaxMana */
     , (22994, 109,        110) /* ItemDifficulty */
     , (22994, 114,          1) /* Attuned - Attuned */
     , (22994, 150,        103) /* HookPlacement - Hook */
     , (22994, 151,          2) /* HookType - Wall */
     , (22994, 158,          2) /* WieldRequirements - RawSkill */
     , (22994, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22994, 160,        250) /* WieldDifficulty */
     , (22994, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22994,  22, True ) /* Inscribable */
     , (22994,  23, True ) /* DestroyOnSell */
     , (22994,  69, False) /* IsSellable */
     , (22994,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22994,   5, -0.0500000007450581) /* ManaRate */
     , (22994,  21, 0.949999988079071) /* WeaponLength */
     , (22994,  22,     0.5) /* DamageVariance */
     , (22994,  29, 1.10000002384186) /* WeaponDefense */
     , (22994,  39,    1.25) /* DefaultScale */
     , (22994,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22994,   1, 'Silifi of Crimson Stars') /* Name */
     , (22994,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22994,   1,   33556553) /* Setup */
     , (22994,   3,  536870932) /* SoundTable */
     , (22994,   6,   67111919) /* PaletteBase */
     , (22994,   7,  268435986) /* ClothingBase */
     , (22994,   8,  100670611) /* Icon */
     , (22994,  22,  872415275) /* PhysicsEffectTable */
     , (22994,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22994,  1077,      2)  /* Lightning Protection Other VI */
     , (22994,  1096,      2)  /* Fire Protection Other VI */
     , (22994,  1616,      2)  /* Aura of Blood Drinker Self VI */;
