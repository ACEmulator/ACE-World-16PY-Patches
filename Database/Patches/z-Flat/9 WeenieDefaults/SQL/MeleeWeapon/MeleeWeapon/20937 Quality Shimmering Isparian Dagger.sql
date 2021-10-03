DELETE FROM `weenie` WHERE `class_Id` = 20937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20937, 'daggerisparianprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20937,   1,          1) /* ItemType - MeleeWeapon */
     , (20937,   3,          2) /* PaletteTemplate - Blue */
     , (20937,   5,        120) /* EncumbranceVal */
     , (20937,   8,        175) /* Mass */
     , (20937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20937,  16,          1) /* ItemUseable - No */
     , (20937,  18,          1) /* UiEffects - Magical */
     , (20937,  19,       2000) /* Value */
     , (20937,  33,          1) /* Bonded - Bonded */
     , (20937,  36,       9999) /* ResistMagic */
     , (20937,  44,         12) /* Damage */
     , (20937,  45,          3) /* DamageType - Slash, Pierce */
     , (20937,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20937,  47,          6) /* AttackType - Thrust, Slash */
     , (20937,  48,          4) /* WeaponSkill - Dagger */
     , (20937,  49,         12) /* WeaponTime */
     , (20937,  51,          1) /* CombatUse - Melee */
     , (20937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20937, 106,        300) /* ItemSpellcraft */
     , (20937, 107,        300) /* ItemCurMana */
     , (20937, 108,        300) /* ItemMaxMana */
     , (20937, 115,        225) /* ItemSkillLevelLimit */
     , (20937, 150,        103) /* HookPlacement - Hook */
     , (20937, 151,          2) /* HookType - Wall */
     , (20937, 158,          7) /* WieldRequirements - Level */
     , (20937, 159,          1) /* WieldSkillType - Axe */
     , (20937, 160,         20) /* WieldDifficulty */
     , (20937, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20937,  22, True ) /* Inscribable */
     , (20937,  23, True ) /* DestroyOnSell */
     , (20937,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20937,   5,  -0.025) /* ManaRate */
     , (20937,  21,     0.4) /* WeaponLength */
     , (20937,  22,     0.5) /* DamageVariance */
     , (20937,  29,    1.04) /* WeaponDefense */
     , (20937,  39,       1) /* DefaultScale */
     , (20937,  62,    1.04) /* WeaponOffense */
     , (20937, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20937,   1, 'Quality Shimmering Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20937,   1,   33557746) /* Setup */
     , (20937,   3,  536870932) /* SoundTable */
     , (20937,   6,   67111919) /* PaletteBase */
     , (20937,   7,  268436421) /* ClothingBase */
     , (20937,   8,  100673206) /* Icon */
     , (20937,  22,  872415275) /* PhysicsEffectTable */
     , (20937,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20937,  1312,      2)  /* Armor Self VI */
     , (20937,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20937,  1613,      2)  /* Aura of Blood Drinker Self III */;
