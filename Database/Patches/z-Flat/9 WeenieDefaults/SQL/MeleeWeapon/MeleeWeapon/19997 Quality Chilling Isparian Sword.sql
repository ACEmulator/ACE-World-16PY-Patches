DELETE FROM `weenie` WHERE `class_Id` = 19997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19997, 'swordisparianshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19997,   1,          1) /* ItemType - MeleeWeapon */
     , (19997,   3,          2) /* PaletteTemplate - Blue */
     , (19997,   5,        550) /* EncumbranceVal */
     , (19997,   8,        600) /* Mass */
     , (19997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19997,  16,          1) /* ItemUseable - No */
     , (19997,  18,          1) /* UiEffects - Magical */
     , (19997,  19,       2000) /* Value */
     , (19997,  33,          1) /* Bonded - Bonded */
     , (19997,  36,       9999) /* ResistMagic */
     , (19997,  44,         20) /* Damage */
     , (19997,  45,          8) /* DamageType - Cold */
     , (19997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19997,  47,          6) /* AttackType - Thrust, Slash */
     , (19997,  48,         11) /* WeaponSkill - Sword */
     , (19997,  49,         35) /* WeaponTime */
     , (19997,  51,          1) /* CombatUse - Melee */
     , (19997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19997, 106,        300) /* ItemSpellcraft */
     , (19997, 107,        300) /* ItemCurMana */
     , (19997, 108,        300) /* ItemMaxMana */
     , (19997, 115,        225) /* ItemSkillLevelLimit */
     , (19997, 150,        103) /* HookPlacement - Hook */
     , (19997, 151,          2) /* HookType - Wall */
     , (19997, 158,          7) /* WieldRequirements - Level */
     , (19997, 159,          1) /* WieldSkillType - Axe */
     , (19997, 160,         20) /* WieldDifficulty */
     , (19997, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19997,  22, True ) /* Inscribable */
     , (19997,  23, True ) /* DestroyOnSell */
     , (19997,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19997,   5,  -0.025) /* ManaRate */
     , (19997,  21,       1) /* WeaponLength */
     , (19997,  22,     0.5) /* DamageVariance */
     , (19997,  29,    1.04) /* WeaponDefense */
     , (19997,  39,       1) /* DefaultScale */
     , (19997,  62,    1.04) /* WeaponOffense */
     , (19997, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19997,   1, 'Quality Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19997,   1,   33556385) /* Setup */
     , (19997,   3,  536870932) /* SoundTable */
     , (19997,   6,   67111919) /* PaletteBase */
     , (19997,   7,  268436385) /* ClothingBase */
     , (19997,   8,  100672944) /* Icon */
     , (19997,  22,  872415275) /* PhysicsEffectTable */
     , (19997,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19997,  1035,      2)  /* Cold Protection Self VI */
     , (19997,  1377,      2)  /* Coordination Self V */
     , (19997,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19997,  1613,      2)  /* Aura of Blood Drinker Self III */;
