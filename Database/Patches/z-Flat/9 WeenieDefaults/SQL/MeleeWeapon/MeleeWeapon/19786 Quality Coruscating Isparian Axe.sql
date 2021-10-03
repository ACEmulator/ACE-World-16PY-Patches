DELETE FROM `weenie` WHERE `class_Id` = 19786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19786, 'axeispariansparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19786,   1,          1) /* ItemType - MeleeWeapon */
     , (19786,   3,         13) /* PaletteTemplate - Purple */
     , (19786,   5,        750) /* EncumbranceVal */
     , (19786,   8,        950) /* Mass */
     , (19786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19786,  16,          1) /* ItemUseable - No */
     , (19786,  18,          1) /* UiEffects - Magical */
     , (19786,  19,       2000) /* Value */
     , (19786,  33,          1) /* Bonded - Bonded */
     , (19786,  36,       9999) /* ResistMagic */
     , (19786,  44,         19) /* Damage */
     , (19786,  45,         64) /* DamageType - Electric */
     , (19786,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19786,  47,          4) /* AttackType - Slash */
     , (19786,  48,          1) /* WeaponSkill - Axe */
     , (19786,  49,         55) /* WeaponTime */
     , (19786,  51,          1) /* CombatUse - Melee */
     , (19786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19786, 106,        100) /* ItemSpellcraft */
     , (19786, 107,        300) /* ItemCurMana */
     , (19786, 108,        300) /* ItemMaxMana */
     , (19786, 115,        225) /* ItemSkillLevelLimit */
     , (19786, 150,        103) /* HookPlacement - Hook */
     , (19786, 151,          2) /* HookType - Wall */
     , (19786, 158,          7) /* WieldRequirements - Level */
     , (19786, 159,          1) /* WieldSkillType - Axe */
     , (19786, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19786,  22, True ) /* Inscribable */
     , (19786,  23, True ) /* DestroyOnSell */
     , (19786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19786,   5,  -0.025) /* ManaRate */
     , (19786,  21,    0.75) /* WeaponLength */
     , (19786,  22,     0.5) /* DamageVariance */
     , (19786,  29,    1.04) /* WeaponDefense */
     , (19786,  39,       1) /* DefaultScale */
     , (19786,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19786,   1, 'Quality Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19786,   1,   33556306) /* Setup */
     , (19786,   3,  536870932) /* SoundTable */
     , (19786,   6,   67111919) /* PaletteBase */
     , (19786,   7,  268436377) /* ClothingBase */
     , (19786,   8,  100672887) /* Icon */
     , (19786,  22,  872415275) /* PhysicsEffectTable */
     , (19786,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19786,  1069,      2)  /* Lightning Protection Self IV */
     , (19786,  1399,      2)  /* Quickness Self III */
     , (19786,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19786,  1613,      2)  /* Aura of Blood Drinker Self III */;
