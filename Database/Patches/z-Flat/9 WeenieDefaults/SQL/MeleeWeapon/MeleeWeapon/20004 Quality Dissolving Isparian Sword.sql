DELETE FROM `weenie` WHERE `class_Id` = 20004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20004, 'swordisparianstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20004,   1,          1) /* ItemType - MeleeWeapon */
     , (20004,   3,          8) /* PaletteTemplate - Green */
     , (20004,   5,        550) /* EncumbranceVal */
     , (20004,   8,        600) /* Mass */
     , (20004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20004,  16,          1) /* ItemUseable - No */
     , (20004,  18,          1) /* UiEffects - Magical */
     , (20004,  19,       2000) /* Value */
     , (20004,  33,          1) /* Bonded - Bonded */
     , (20004,  36,       9999) /* ResistMagic */
     , (20004,  44,         20) /* Damage */
     , (20004,  45,         32) /* DamageType - Acid */
     , (20004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20004,  47,          6) /* AttackType - Thrust, Slash */
     , (20004,  48,         11) /* WeaponSkill - Sword */
     , (20004,  49,         35) /* WeaponTime */
     , (20004,  51,          1) /* CombatUse - Melee */
     , (20004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20004, 106,        100) /* ItemSpellcraft */
     , (20004, 107,        300) /* ItemCurMana */
     , (20004, 108,        300) /* ItemMaxMana */
     , (20004, 115,        225) /* ItemSkillLevelLimit */
     , (20004, 150,        103) /* HookPlacement - Hook */
     , (20004, 151,          2) /* HookType - Wall */
     , (20004, 158,          7) /* WieldRequirements - Level */
     , (20004, 159,          1) /* WieldSkillType - Axe */
     , (20004, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20004,  22, True ) /* Inscribable */
     , (20004,  23, True ) /* DestroyOnSell */
     , (20004,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20004,   5,  -0.025) /* ManaRate */
     , (20004,  21,       1) /* WeaponLength */
     , (20004,  22,     0.5) /* DamageVariance */
     , (20004,  29,    1.04) /* WeaponDefense */
     , (20004,  39,       1) /* DefaultScale */
     , (20004,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20004,   1, 'Quality Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20004,   1,   33556346) /* Setup */
     , (20004,   3,  536870932) /* SoundTable */
     , (20004,   6,   67111919) /* PaletteBase */
     , (20004,   7,  268436385) /* ClothingBase */
     , (20004,   8,  100672950) /* Icon */
     , (20004,  22,  872415275) /* PhysicsEffectTable */
     , (20004,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20004,   518,      2)  /* Acid Protection Self IV */
     , (20004,  1351,      2)  /* Endurance Self III */
     , (20004,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20004,  1613,      2)  /* Aura of Blood Drinker Self III */;
