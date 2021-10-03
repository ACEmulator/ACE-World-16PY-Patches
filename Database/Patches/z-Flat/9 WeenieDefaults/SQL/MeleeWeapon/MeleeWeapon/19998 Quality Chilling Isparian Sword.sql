DELETE FROM `weenie` WHERE `class_Id` = 19998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19998, 'swordisparianshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19998,   1,          1) /* ItemType - MeleeWeapon */
     , (19998,   3,          2) /* PaletteTemplate - Blue */
     , (19998,   5,        550) /* EncumbranceVal */
     , (19998,   8,        600) /* Mass */
     , (19998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19998,  16,          1) /* ItemUseable - No */
     , (19998,  18,          1) /* UiEffects - Magical */
     , (19998,  19,       2000) /* Value */
     , (19998,  33,          1) /* Bonded - Bonded */
     , (19998,  36,       9999) /* ResistMagic */
     , (19998,  44,         20) /* Damage */
     , (19998,  45,          8) /* DamageType - Cold */
     , (19998,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19998,  47,          6) /* AttackType - Thrust, Slash */
     , (19998,  48,         11) /* WeaponSkill - Sword */
     , (19998,  49,         35) /* WeaponTime */
     , (19998,  51,          1) /* CombatUse - Melee */
     , (19998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19998, 106,        100) /* ItemSpellcraft */
     , (19998, 107,        300) /* ItemCurMana */
     , (19998, 108,        300) /* ItemMaxMana */
     , (19998, 115,        225) /* ItemSkillLevelLimit */
     , (19998, 150,        103) /* HookPlacement - Hook */
     , (19998, 151,          2) /* HookType - Wall */
     , (19998, 158,          7) /* WieldRequirements - Level */
     , (19998, 159,          1) /* WieldSkillType - Axe */
     , (19998, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19998,  22, True ) /* Inscribable */
     , (19998,  23, True ) /* DestroyOnSell */
     , (19998,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19998,   5,  -0.025) /* ManaRate */
     , (19998,  21,       1) /* WeaponLength */
     , (19998,  22,     0.5) /* DamageVariance */
     , (19998,  29,    1.04) /* WeaponDefense */
     , (19998,  39,       1) /* DefaultScale */
     , (19998,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19998,   1, 'Quality Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19998,   1,   33556345) /* Setup */
     , (19998,   3,  536870932) /* SoundTable */
     , (19998,   6,   67111919) /* PaletteBase */
     , (19998,   7,  268436385) /* ClothingBase */
     , (19998,   8,  100672944) /* Icon */
     , (19998,  22,  872415275) /* PhysicsEffectTable */
     , (19998,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19998,  1033,      2)  /* Cold Protection Self IV */
     , (19998,  1375,      2)  /* Coordination Self III */
     , (19998,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19998,  1613,      2)  /* Aura of Blood Drinker Self III */;
