DELETE FROM `weenie` WHERE `class_Id` = 70240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70240, 'ace70240-amateurexplorerkhanjar', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70240,   1,          1) /* ItemType - MeleeWeapon */
     , (70240,   3,          2) /* PaletteTemplate - Blue */
     , (70240,   5,        200) /* EncumbranceVal */
     , (70240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70240,  16,          1) /* ItemUseable - No */
     , (70240,  19,        100) /* Value */
     , (70240,  33,          1) /* Bonded - Bonded */
     , (70240,  44,         41) /* Damage */
     , (70240,  45,          1) /* DamageType - Slash */
     , (70240,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70240,  47,          4) /* AttackType - Slash */
     , (70240,  48,         45) /* WeaponSkill - LightWeapons */
     , (70240,  49,         20) /* WeaponTime */
     , (70240,  51,          1) /* CombatUse - Melee */
     , (70240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70240, 106,        250) /* ItemSpellcraft */
     , (70240, 107,        400) /* ItemCurMana */
     , (70240, 108,        400) /* ItemMaxMana */
     , (70240, 109,        100) /* ItemDifficulty */
     , (70240, 150,        103) /* HookPlacement - Hook */
     , (70240, 151,          2) /* HookType - Wall */
     , (70240, 158,          2) /* WieldRequirements - RawSkill */
     , (70240, 159,         45) /* WieldSkillType - LightWeapons */
     , (70240, 160,        325) /* WieldDifficulty */
     , (70240, 263,          1) /* ResistanceModifierType */
     , (70240, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70240,  22, True ) /* Inscribable */
     , (70240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70240,   5, -0.025) /* ManaRate */
     , (70240,  12,      0) /* Shade */
     , (70240,  22,   0.28) /* DamageVariance */
     , (70240,  29,   1.08) /* WeaponDefense */
     , (70240,  39,   1.25) /* DefaultScale */
     , (70240,  62,   1.08) /* WeaponOffense */
     , (70240, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70240,   1, 'Amateur Explorer Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70240,   1,   33554744) /* Setup */
     , (70240,   3,  536870932) /* SoundTable */
     , (70240,   6,   67111919) /* PaletteBase */
     , (70240,   7,  268435790) /* ClothingBase */
     , (70240,   8,  100668940) /* Icon */
     , (70240,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70240,  1604,      2)  /* Aura of Defender Self V */
     , (70240,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70240,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70240,  1591,      2)  /* Aura of Heart Seeker Self V */;
