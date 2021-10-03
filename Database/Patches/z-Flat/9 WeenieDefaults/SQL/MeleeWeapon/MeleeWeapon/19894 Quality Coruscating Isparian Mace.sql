DELETE FROM `weenie` WHERE `class_Id` = 19894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19894, 'maceispariansparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19894,   1,          1) /* ItemType - MeleeWeapon */
     , (19894,   3,         13) /* PaletteTemplate - Purple */
     , (19894,   5,        750) /* EncumbranceVal */
     , (19894,   8,        950) /* Mass */
     , (19894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19894,  16,          1) /* ItemUseable - No */
     , (19894,  18,          1) /* UiEffects - Magical */
     , (19894,  19,       2000) /* Value */
     , (19894,  33,          1) /* Bonded - Bonded */
     , (19894,  36,       9999) /* ResistMagic */
     , (19894,  44,         18) /* Damage */
     , (19894,  45,         64) /* DamageType - Electric */
     , (19894,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19894,  47,          4) /* AttackType - Slash */
     , (19894,  48,          5) /* WeaponSkill - Mace */
     , (19894,  49,         35) /* WeaponTime */
     , (19894,  51,          1) /* CombatUse - Melee */
     , (19894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19894, 106,        100) /* ItemSpellcraft */
     , (19894, 107,        300) /* ItemCurMana */
     , (19894, 108,        300) /* ItemMaxMana */
     , (19894, 115,        225) /* ItemSkillLevelLimit */
     , (19894, 150,        103) /* HookPlacement - Hook */
     , (19894, 151,          2) /* HookType - Wall */
     , (19894, 158,          7) /* WieldRequirements - Level */
     , (19894, 159,          1) /* WieldSkillType - Axe */
     , (19894, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19894,  22, True ) /* Inscribable */
     , (19894,  23, True ) /* DestroyOnSell */
     , (19894,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19894,   5,  -0.025) /* ManaRate */
     , (19894,  21,     0.6) /* WeaponLength */
     , (19894,  22,     0.5) /* DamageVariance */
     , (19894,  29,    1.04) /* WeaponDefense */
     , (19894,  39,       1) /* DefaultScale */
     , (19894,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19894,   1, 'Quality Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19894,   1,   33556327) /* Setup */
     , (19894,   3,  536870932) /* SoundTable */
     , (19894,   6,   67111919) /* PaletteBase */
     , (19894,   7,  268436382) /* ClothingBase */
     , (19894,   8,  100672917) /* Icon */
     , (19894,  22,  872415275) /* PhysicsEffectTable */
     , (19894,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19894,  1069,      2)  /* Lightning Protection Self IV */
     , (19894,  1399,      2)  /* Quickness Self III */
     , (19894,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19894,  1613,      2)  /* Aura of Blood Drinker Self III */;
