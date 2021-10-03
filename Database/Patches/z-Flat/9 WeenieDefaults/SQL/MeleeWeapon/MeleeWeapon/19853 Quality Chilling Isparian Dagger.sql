DELETE FROM `weenie` WHERE `class_Id` = 19853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19853, 'daggerisparianshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19853,   1,          1) /* ItemType - MeleeWeapon */
     , (19853,   3,          2) /* PaletteTemplate - Blue */
     , (19853,   5,        120) /* EncumbranceVal */
     , (19853,   8,        175) /* Mass */
     , (19853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19853,  16,          1) /* ItemUseable - No */
     , (19853,  18,          1) /* UiEffects - Magical */
     , (19853,  19,       2000) /* Value */
     , (19853,  33,          1) /* Bonded - Bonded */
     , (19853,  36,       9999) /* ResistMagic */
     , (19853,  44,         12) /* Damage */
     , (19853,  45,          8) /* DamageType - Cold */
     , (19853,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19853,  47,          6) /* AttackType - Thrust, Slash */
     , (19853,  48,          4) /* WeaponSkill - Dagger */
     , (19853,  49,         12) /* WeaponTime */
     , (19853,  51,          1) /* CombatUse - Melee */
     , (19853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19853, 106,        300) /* ItemSpellcraft */
     , (19853, 107,        300) /* ItemCurMana */
     , (19853, 108,        300) /* ItemMaxMana */
     , (19853, 115,        225) /* ItemSkillLevelLimit */
     , (19853, 150,        103) /* HookPlacement - Hook */
     , (19853, 151,          2) /* HookType - Wall */
     , (19853, 158,          7) /* WieldRequirements - Level */
     , (19853, 159,          1) /* WieldSkillType - Axe */
     , (19853, 160,         20) /* WieldDifficulty */
     , (19853, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19853,  22, True ) /* Inscribable */
     , (19853,  23, True ) /* DestroyOnSell */
     , (19853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19853,   5,  -0.025) /* ManaRate */
     , (19853,  21,     0.4) /* WeaponLength */
     , (19853,  22,     0.5) /* DamageVariance */
     , (19853,  29,    1.04) /* WeaponDefense */
     , (19853,  39,       1) /* DefaultScale */
     , (19853,  62,    1.04) /* WeaponOffense */
     , (19853, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19853,   1, 'Quality Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19853,   1,   33557734) /* Setup */
     , (19853,   3,  536870932) /* SoundTable */
     , (19853,   6,   67111919) /* PaletteBase */
     , (19853,   7,  268436378) /* ClothingBase */
     , (19853,   8,  100673029) /* Icon */
     , (19853,  22,  872415275) /* PhysicsEffectTable */
     , (19853,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19853,  1035,      2)  /* Cold Protection Self VI */
     , (19853,  1377,      2)  /* Coordination Self V */
     , (19853,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19853,  1613,      2)  /* Aura of Blood Drinker Self III */;
