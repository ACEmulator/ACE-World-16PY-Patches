DELETE FROM `weenie` WHERE `class_Id` = 19990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19990, 'swordisparianperfectshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19990,   1,          1) /* ItemType - MeleeWeapon */
     , (19990,   3,          2) /* PaletteTemplate - Blue */
     , (19990,   5,        550) /* EncumbranceVal */
     , (19990,   8,        450) /* Mass */
     , (19990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19990,  16,          1) /* ItemUseable - No */
     , (19990,  18,          1) /* UiEffects - Magical */
     , (19990,  19,       8000) /* Value */
     , (19990,  33,          1) /* Bonded - Bonded */
     , (19990,  36,       9999) /* ResistMagic */
     , (19990,  44,         40) /* Damage */
     , (19990,  45,          8) /* DamageType - Cold */
     , (19990,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19990,  47,          6) /* AttackType - Thrust, Slash */
     , (19990,  48,         11) /* WeaponSkill - Sword */
     , (19990,  49,         35) /* WeaponTime */
     , (19990,  51,          1) /* CombatUse - Melee */
     , (19990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19990, 106,        100) /* ItemSpellcraft */
     , (19990, 107,       1200) /* ItemCurMana */
     , (19990, 108,       1200) /* ItemMaxMana */
     , (19990, 115,        325) /* ItemSkillLevelLimit */
     , (19990, 150,        103) /* HookPlacement - Hook */
     , (19990, 151,          2) /* HookType - Wall */
     , (19990, 158,          7) /* WieldRequirements - Level */
     , (19990, 159,          1) /* WieldSkillType - Axe */
     , (19990, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19990,  22, True ) /* Inscribable */
     , (19990,  23, True ) /* DestroyOnSell */
     , (19990,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19990,   5,    -0.1) /* ManaRate */
     , (19990,  21,       1) /* WeaponLength */
     , (19990,  22,     0.5) /* DamageVariance */
     , (19990,  29,     1.1) /* WeaponDefense */
     , (19990,  39,       1) /* DefaultScale */
     , (19990,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19990,   1, 'Perfect Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19990,   1,   33556345) /* Setup */
     , (19990,   3,  536870932) /* SoundTable */
     , (19990,   6,   67111919) /* PaletteBase */
     , (19990,   7,  268436385) /* ClothingBase */
     , (19990,   8,  100672944) /* Icon */
     , (19990,  22,  872415275) /* PhysicsEffectTable */
     , (19990,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19990,  1033,      2)  /* Cold Protection Self IV */
     , (19990,  1375,      2)  /* Coordination Self III */
     , (19990,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19990,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19990,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
