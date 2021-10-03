DELETE FROM `weenie` WHERE `class_Id` = 19854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19854, 'daggerisparianshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19854,   1,          1) /* ItemType - MeleeWeapon */
     , (19854,   3,          2) /* PaletteTemplate - Blue */
     , (19854,   5,        120) /* EncumbranceVal */
     , (19854,   8,        175) /* Mass */
     , (19854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19854,  16,          1) /* ItemUseable - No */
     , (19854,  18,          1) /* UiEffects - Magical */
     , (19854,  19,       2000) /* Value */
     , (19854,  33,          1) /* Bonded - Bonded */
     , (19854,  36,       9999) /* ResistMagic */
     , (19854,  44,         12) /* Damage */
     , (19854,  45,          8) /* DamageType - Cold */
     , (19854,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19854,  47,          6) /* AttackType - Thrust, Slash */
     , (19854,  48,          4) /* WeaponSkill - Dagger */
     , (19854,  49,         12) /* WeaponTime */
     , (19854,  51,          1) /* CombatUse - Melee */
     , (19854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19854, 106,        100) /* ItemSpellcraft */
     , (19854, 107,        300) /* ItemCurMana */
     , (19854, 108,        300) /* ItemMaxMana */
     , (19854, 115,        225) /* ItemSkillLevelLimit */
     , (19854, 150,        103) /* HookPlacement - Hook */
     , (19854, 151,          2) /* HookType - Wall */
     , (19854, 158,          7) /* WieldRequirements - Level */
     , (19854, 159,          1) /* WieldSkillType - Axe */
     , (19854, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19854,  22, True ) /* Inscribable */
     , (19854,  23, True ) /* DestroyOnSell */
     , (19854,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19854,   5,  -0.025) /* ManaRate */
     , (19854,  21,     0.4) /* WeaponLength */
     , (19854,  22,     0.5) /* DamageVariance */
     , (19854,  29,    1.04) /* WeaponDefense */
     , (19854,  39,       1) /* DefaultScale */
     , (19854,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19854,   1, 'Quality Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19854,   1,   33557740) /* Setup */
     , (19854,   3,  536870932) /* SoundTable */
     , (19854,   6,   67111919) /* PaletteBase */
     , (19854,   7,  268436378) /* ClothingBase */
     , (19854,   8,  100673029) /* Icon */
     , (19854,  22,  872415275) /* PhysicsEffectTable */
     , (19854,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19854,  1033,      2)  /* Cold Protection Self IV */
     , (19854,  1375,      2)  /* Coordination Self III */
     , (19854,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19854,  1613,      2)  /* Aura of Blood Drinker Self III */;
