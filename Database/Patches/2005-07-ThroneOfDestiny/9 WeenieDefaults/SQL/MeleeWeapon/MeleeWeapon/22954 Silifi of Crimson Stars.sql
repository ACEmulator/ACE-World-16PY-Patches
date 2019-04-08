DELETE FROM `weenie` WHERE `class_Id` = 22954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22954, 'silificrimsonstars3xxhoary', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22954,   1,          1) /* ItemType - MeleeWeapon */
     , (22954,   3,         14) /* PaletteTemplate - Red */
     , (22954,   5,        950) /* EncumbranceVal */
     , (22954,   8,        360) /* Mass */
     , (22954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22954,  16,          1) /* ItemUseable - No */
     , (22954,  18,          1) /* UiEffects - Magical */
     , (22954,  19,       5700) /* Value */
     , (22954,  33,          1) /* Bonded - Bonded */
     , (22954,  44,         48) /* Damage */
     , (22954,  45,         64) /* DamageType - Electric */
     , (22954,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22954,  47,          4) /* AttackType - Slash */
     , (22954,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22954,  49,         70) /* WeaponTime */
     , (22954,  51,          1) /* CombatUse - Melee */
     , (22954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22954, 106,        170) /* ItemSpellcraft */
     , (22954, 107,        900) /* ItemCurMana */
     , (22954, 108,        900) /* ItemMaxMana */
     , (22954, 109,        110) /* ItemDifficulty */
     , (22954, 114,          1) /* Attuned - Attuned */
     , (22954, 158,          2) /* WieldRequirements - RawSkill */
     , (22954, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22954, 160,        300) /* WieldDifficulty */
     , (22954, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22954,  22, True ) /* Inscribable */
     , (22954,  23, True ) /* DestroyOnSell */
     , (22954,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22954,   5, -0.0500000007450581) /* ManaRate */
     , (22954,  21, 0.949999988079071) /* WeaponLength */
     , (22954,  22,     0.5) /* DamageVariance */
     , (22954,  29, 1.12000000476837) /* WeaponDefense */
     , (22954,  39,    1.25) /* DefaultScale */
     , (22954,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22954,   1, 'Silifi of Crimson Stars') /* Name */
     , (22954,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22954,   1,   33556553) /* Setup */
     , (22954,   3,  536870932) /* SoundTable */
     , (22954,   6,   67111919) /* PaletteBase */
     , (22954,   7,  268435986) /* ClothingBase */
     , (22954,   8,  100670611) /* Icon */
     , (22954,  22,  872415275) /* PhysicsEffectTable */
     , (22954,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22954,  1605,      2)  /* Aura of Defender Self VI */;
