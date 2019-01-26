DELETE FROM `weenie` WHERE `class_Id` = 6712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6712, 'silificrimsonstars3xxgrey', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6712,   1,          1) /* ItemType - MeleeWeapon */
     , (6712,   3,         14) /* PaletteTemplate - Red */
     , (6712,   5,        950) /* EncumbranceVal */
     , (6712,   8,        360) /* Mass */
     , (6712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6712,  16,          1) /* ItemUseable - No */
     , (6712,  18,          1) /* UiEffects - Magical */
     , (6712,  19,       2500) /* Value */
     , (6712,  33,          1) /* Bonded - Bonded */
     , (6712,  44,         21) /* Damage */
     , (6712,  45,         64) /* DamageType - Electric */
     , (6712,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6712,  47,          4) /* AttackType - Slash */
     , (6712,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6712,  49,         70) /* WeaponTime */
     , (6712,  51,          1) /* CombatUse - Melee */
     , (6712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6712, 106,        170) /* ItemSpellcraft */
     , (6712, 107,        900) /* ItemCurMana */
     , (6712, 108,        900) /* ItemMaxMana */
     , (6712, 109,        110) /* ItemDifficulty */
     , (6712, 114,          1) /* Attuned - Attuned */
     , (6712, 158,          2) /* WieldRequirements - RawSkill */
     , (6712, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6712, 160,        250) /* WieldDifficulty */
     , (6712, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6712,  22, True ) /* Inscribable */
     , (6712,  23, True ) /* DestroyOnSell */
     , (6712,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6712,   5, -0.0500000007450581) /* ManaRate */
     , (6712,  21, 0.949999988079071) /* WeaponLength */
     , (6712,  22,     0.5) /* DamageVariance */
     , (6712,  29, 1.10000002384186) /* WeaponDefense */
     , (6712,  39,    1.25) /* DefaultScale */
     , (6712,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6712,   1, 'Silifi of Crimson Stars') /* Name */
     , (6712,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6712,   1,   33556553) /* Setup */
     , (6712,   3,  536870932) /* SoundTable */
     , (6712,   6,   67111919) /* PaletteBase */
     , (6712,   7,  268435986) /* ClothingBase */
     , (6712,   8,  100670611) /* Icon */
     , (6712,  22,  872415275) /* PhysicsEffectTable */
     , (6712,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6712,  1605,      2)  /* Aura of Defender Self VI */;
