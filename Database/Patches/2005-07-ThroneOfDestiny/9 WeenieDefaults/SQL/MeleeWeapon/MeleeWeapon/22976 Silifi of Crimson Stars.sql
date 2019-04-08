DELETE FROM `weenie` WHERE `class_Id` = 22976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22976, 'silificrimsonstars345hoary', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22976,   1,          1) /* ItemType - MeleeWeapon */
     , (22976,   3,         14) /* PaletteTemplate - Red */
     , (22976,   5,        950) /* EncumbranceVal */
     , (22976,   8,        360) /* Mass */
     , (22976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22976,  16,          1) /* ItemUseable - No */
     , (22976,  18,          1) /* UiEffects - Magical */
     , (22976,  19,      12300) /* Value */
     , (22976,  33,          1) /* Bonded - Bonded */
     , (22976,  44,         48) /* Damage */
     , (22976,  45,         64) /* DamageType - Electric */
     , (22976,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22976,  47,          4) /* AttackType - Slash */
     , (22976,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22976,  49,         70) /* WeaponTime */
     , (22976,  51,          1) /* CombatUse - Melee */
     , (22976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22976, 106,        170) /* ItemSpellcraft */
     , (22976, 107,        900) /* ItemCurMana */
     , (22976, 108,        900) /* ItemMaxMana */
     , (22976, 109,        110) /* ItemDifficulty */
     , (22976, 114,          1) /* Attuned - Attuned */
     , (22976, 150,        103) /* HookPlacement - Hook */
     , (22976, 151,          2) /* HookType - Wall */
     , (22976, 158,          2) /* WieldRequirements - RawSkill */
     , (22976, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22976, 160,        300) /* WieldDifficulty */
     , (22976, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22976,  22, True ) /* Inscribable */
     , (22976,  23, True ) /* DestroyOnSell */
     , (22976,  69, False) /* IsSellable */
     , (22976,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22976,   5, -0.0500000007450581) /* ManaRate */
     , (22976,  21, 0.949999988079071) /* WeaponLength */
     , (22976,  22,     0.5) /* DamageVariance */
     , (22976,  29, 1.12000000476837) /* WeaponDefense */
     , (22976,  39,    1.25) /* DefaultScale */
     , (22976,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22976,   1, 'Silifi of Crimson Stars') /* Name */
     , (22976,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22976,   1,   33556553) /* Setup */
     , (22976,   3,  536870932) /* SoundTable */
     , (22976,   6,   67111919) /* PaletteBase */
     , (22976,   7,  268435986) /* ClothingBase */
     , (22976,   8,  100670611) /* Icon */
     , (22976,  22,  872415275) /* PhysicsEffectTable */
     , (22976,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22976,  1096,      2)  /* Fire Protection Other VI */
     , (22976,  1384,      2)  /* Coordination Other VI */
     , (22976,  1605,      2)  /* Aura of Defender Self VI */;
