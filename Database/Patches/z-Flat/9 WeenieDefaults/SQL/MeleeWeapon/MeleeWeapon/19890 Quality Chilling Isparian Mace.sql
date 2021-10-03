DELETE FROM `weenie` WHERE `class_Id` = 19890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19890, 'maceisparianshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19890,   1,          1) /* ItemType - MeleeWeapon */
     , (19890,   3,          2) /* PaletteTemplate - Blue */
     , (19890,   5,        750) /* EncumbranceVal */
     , (19890,   8,        950) /* Mass */
     , (19890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19890,  16,          1) /* ItemUseable - No */
     , (19890,  18,          1) /* UiEffects - Magical */
     , (19890,  19,       2000) /* Value */
     , (19890,  33,          1) /* Bonded - Bonded */
     , (19890,  36,       9999) /* ResistMagic */
     , (19890,  44,         18) /* Damage */
     , (19890,  45,          8) /* DamageType - Cold */
     , (19890,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19890,  47,          4) /* AttackType - Slash */
     , (19890,  48,          5) /* WeaponSkill - Mace */
     , (19890,  49,         35) /* WeaponTime */
     , (19890,  51,          1) /* CombatUse - Melee */
     , (19890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19890, 106,        100) /* ItemSpellcraft */
     , (19890, 107,        300) /* ItemCurMana */
     , (19890, 108,        300) /* ItemMaxMana */
     , (19890, 115,        225) /* ItemSkillLevelLimit */
     , (19890, 150,        103) /* HookPlacement - Hook */
     , (19890, 151,          2) /* HookType - Wall */
     , (19890, 158,          7) /* WieldRequirements - Level */
     , (19890, 159,          1) /* WieldSkillType - Axe */
     , (19890, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19890,  22, True ) /* Inscribable */
     , (19890,  23, True ) /* DestroyOnSell */
     , (19890,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19890,   5,  -0.025) /* ManaRate */
     , (19890,  21,     0.6) /* WeaponLength */
     , (19890,  22,     0.5) /* DamageVariance */
     , (19890,  29,    1.04) /* WeaponDefense */
     , (19890,  39,       1) /* DefaultScale */
     , (19890,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19890,   1, 'Quality Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19890,   1,   33556324) /* Setup */
     , (19890,   3,  536870932) /* SoundTable */
     , (19890,   6,   67111919) /* PaletteBase */
     , (19890,   7,  268436382) /* ClothingBase */
     , (19890,   8,  100672914) /* Icon */
     , (19890,  22,  872415275) /* PhysicsEffectTable */
     , (19890,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19890,  1033,      2)  /* Cold Protection Self IV */
     , (19890,  1375,      2)  /* Coordination Self III */
     , (19890,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19890,  1613,      2)  /* Aura of Blood Drinker Self III */;
