DELETE FROM `weenie` WHERE `class_Id` = 19857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19857, 'daggerispariansparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19857,   1,          1) /* ItemType - MeleeWeapon */
     , (19857,   3,         13) /* PaletteTemplate - Purple */
     , (19857,   5,        120) /* EncumbranceVal */
     , (19857,   8,        175) /* Mass */
     , (19857,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19857,  16,          1) /* ItemUseable - No */
     , (19857,  18,          1) /* UiEffects - Magical */
     , (19857,  19,       2000) /* Value */
     , (19857,  33,          1) /* Bonded - Bonded */
     , (19857,  36,       9999) /* ResistMagic */
     , (19857,  44,         12) /* Damage */
     , (19857,  45,         64) /* DamageType - Electric */
     , (19857,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19857,  47,          6) /* AttackType - Thrust, Slash */
     , (19857,  48,          4) /* WeaponSkill - Dagger */
     , (19857,  49,         12) /* WeaponTime */
     , (19857,  51,          1) /* CombatUse - Melee */
     , (19857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19857, 106,        300) /* ItemSpellcraft */
     , (19857, 107,        300) /* ItemCurMana */
     , (19857, 108,        300) /* ItemMaxMana */
     , (19857, 115,        225) /* ItemSkillLevelLimit */
     , (19857, 150,        103) /* HookPlacement - Hook */
     , (19857, 151,          2) /* HookType - Wall */
     , (19857, 158,          7) /* WieldRequirements - Level */
     , (19857, 159,          1) /* WieldSkillType - Axe */
     , (19857, 160,         20) /* WieldDifficulty */
     , (19857, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19857,  22, True ) /* Inscribable */
     , (19857,  23, True ) /* DestroyOnSell */
     , (19857,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19857,   5,  -0.025) /* ManaRate */
     , (19857,  21,     0.4) /* WeaponLength */
     , (19857,  22,     0.5) /* DamageVariance */
     , (19857,  29,    1.04) /* WeaponDefense */
     , (19857,  39,       1) /* DefaultScale */
     , (19857,  62,    1.04) /* WeaponOffense */
     , (19857, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19857,   1, 'Quality Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19857,   1,   33557741) /* Setup */
     , (19857,   3,  536870932) /* SoundTable */
     , (19857,   6,   67111919) /* PaletteBase */
     , (19857,   7,  268436378) /* ClothingBase */
     , (19857,   8,  100673032) /* Icon */
     , (19857,  22,  872415275) /* PhysicsEffectTable */
     , (19857,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19857,  1071,      2)  /* Lightning Protection Self VI */
     , (19857,  1401,      2)  /* Quickness Self V */
     , (19857,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19857,  1613,      2)  /* Aura of Blood Drinker Self III */;
