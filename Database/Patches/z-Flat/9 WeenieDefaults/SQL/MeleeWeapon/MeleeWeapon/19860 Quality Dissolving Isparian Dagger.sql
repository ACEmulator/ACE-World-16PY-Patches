DELETE FROM `weenie` WHERE `class_Id` = 19860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19860, 'daggerisparianstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19860,   1,          1) /* ItemType - MeleeWeapon */
     , (19860,   3,          8) /* PaletteTemplate - Green */
     , (19860,   5,        120) /* EncumbranceVal */
     , (19860,   8,        175) /* Mass */
     , (19860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19860,  16,          1) /* ItemUseable - No */
     , (19860,  18,          1) /* UiEffects - Magical */
     , (19860,  19,       2000) /* Value */
     , (19860,  33,          1) /* Bonded - Bonded */
     , (19860,  36,       9999) /* ResistMagic */
     , (19860,  44,         12) /* Damage */
     , (19860,  45,         32) /* DamageType - Acid */
     , (19860,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19860,  47,          6) /* AttackType - Thrust, Slash */
     , (19860,  48,          4) /* WeaponSkill - Dagger */
     , (19860,  49,         12) /* WeaponTime */
     , (19860,  51,          1) /* CombatUse - Melee */
     , (19860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19860, 106,        100) /* ItemSpellcraft */
     , (19860, 107,        300) /* ItemCurMana */
     , (19860, 108,        300) /* ItemMaxMana */
     , (19860, 115,        225) /* ItemSkillLevelLimit */
     , (19860, 150,        103) /* HookPlacement - Hook */
     , (19860, 151,          2) /* HookType - Wall */
     , (19860, 158,          7) /* WieldRequirements - Level */
     , (19860, 159,          1) /* WieldSkillType - Axe */
     , (19860, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19860,  22, True ) /* Inscribable */
     , (19860,  23, True ) /* DestroyOnSell */
     , (19860,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19860,   5,  -0.025) /* ManaRate */
     , (19860,  21,     0.4) /* WeaponLength */
     , (19860,  22,     0.5) /* DamageVariance */
     , (19860,  29,    1.04) /* WeaponDefense */
     , (19860,  39,       1) /* DefaultScale */
     , (19860,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19860,   1, 'Quality Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19860,   1,   33557739) /* Setup */
     , (19860,   3,  536870932) /* SoundTable */
     , (19860,   6,   67111919) /* PaletteBase */
     , (19860,   7,  268436378) /* ClothingBase */
     , (19860,   8,  100673035) /* Icon */
     , (19860,  22,  872415275) /* PhysicsEffectTable */
     , (19860,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19860,   518,      2)  /* Acid Protection Self IV */
     , (19860,  1351,      2)  /* Endurance Self III */
     , (19860,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19860,  1613,      2)  /* Aura of Blood Drinker Self III */;
