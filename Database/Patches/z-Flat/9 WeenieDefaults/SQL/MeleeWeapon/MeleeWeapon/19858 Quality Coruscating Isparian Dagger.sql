DELETE FROM `weenie` WHERE `class_Id` = 19858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19858, 'daggerispariansparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19858,   1,          1) /* ItemType - MeleeWeapon */
     , (19858,   3,         13) /* PaletteTemplate - Purple */
     , (19858,   5,        120) /* EncumbranceVal */
     , (19858,   8,        175) /* Mass */
     , (19858,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19858,  16,          1) /* ItemUseable - No */
     , (19858,  18,          1) /* UiEffects - Magical */
     , (19858,  19,       2000) /* Value */
     , (19858,  33,          1) /* Bonded - Bonded */
     , (19858,  36,       9999) /* ResistMagic */
     , (19858,  44,         12) /* Damage */
     , (19858,  45,         64) /* DamageType - Electric */
     , (19858,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19858,  47,          6) /* AttackType - Thrust, Slash */
     , (19858,  48,          4) /* WeaponSkill - Dagger */
     , (19858,  49,         12) /* WeaponTime */
     , (19858,  51,          1) /* CombatUse - Melee */
     , (19858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19858, 106,        100) /* ItemSpellcraft */
     , (19858, 107,        300) /* ItemCurMana */
     , (19858, 108,        300) /* ItemMaxMana */
     , (19858, 115,        225) /* ItemSkillLevelLimit */
     , (19858, 150,        103) /* HookPlacement - Hook */
     , (19858, 151,          2) /* HookType - Wall */
     , (19858, 158,          7) /* WieldRequirements - Level */
     , (19858, 159,          1) /* WieldSkillType - Axe */
     , (19858, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19858,  22, True ) /* Inscribable */
     , (19858,  23, True ) /* DestroyOnSell */
     , (19858,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19858,   5,  -0.025) /* ManaRate */
     , (19858,  21,     0.4) /* WeaponLength */
     , (19858,  22,     0.5) /* DamageVariance */
     , (19858,  29,    1.04) /* WeaponDefense */
     , (19858,  39,       1) /* DefaultScale */
     , (19858,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19858,   1, 'Quality Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19858,   1,   33557742) /* Setup */
     , (19858,   3,  536870932) /* SoundTable */
     , (19858,   6,   67111919) /* PaletteBase */
     , (19858,   7,  268436378) /* ClothingBase */
     , (19858,   8,  100673032) /* Icon */
     , (19858,  22,  872415275) /* PhysicsEffectTable */
     , (19858,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19858,  1069,      2)  /* Lightning Protection Self IV */
     , (19858,  1399,      2)  /* Quickness Self III */
     , (19858,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19858,  1613,      2)  /* Aura of Blood Drinker Self III */;
