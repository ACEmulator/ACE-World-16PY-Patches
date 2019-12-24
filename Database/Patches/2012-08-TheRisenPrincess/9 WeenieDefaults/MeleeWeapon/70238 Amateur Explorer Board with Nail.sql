DELETE FROM `weenie` WHERE `class_Id` = 70238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70238, 'ace70238-amateurexplorerboardwithnail', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70238,   1,          1) /* ItemType - MeleeWeapon */
     , (70238,   3,          2) /* PaletteTemplate - Blue */
     , (70238,   5,        200) /* EncumbranceVal */
     , (70238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70238,  16,          1) /* ItemUseable - No */
     , (70238,  19,        100) /* Value */
     , (70238,  33,          1) /* Bonded - Bonded */
     , (70238,  44,         40) /* Damage */
     , (70238,  45,          2) /* DamageType - Pierce */
     , (70238,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70238,  47,          4) /* AttackType - Slash */
     , (70238,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70238,  49,         40) /* WeaponTime */
     , (70238,  51,          1) /* CombatUse - Melee */
     , (70238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70238, 106,        250) /* ItemSpellcraft */
     , (70238, 107,        400) /* ItemCurMana */
     , (70238, 108,        400) /* ItemMaxMana */
     , (70238, 109,        100) /* ItemDifficulty */
     , (70238, 150,        103) /* HookPlacement - Hook */
     , (70238, 151,          2) /* HookType - Wall */
     , (70238, 158,          2) /* WieldRequirements - RawSkill */
     , (70238, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70238, 160,        325) /* WieldDifficulty */
     , (70238, 263,          2) /* ResistanceModifierType */
     , (70238, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70238,  22, True ) /* Inscribable */
     , (70238,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70238,   5, -0.025) /* ManaRate */
     , (70238,  12,      0) /* Shade */
     , (70238,  22,    0.2) /* DamageVariance */
     , (70238,  29,   1.10) /* WeaponDefense */
     , (70238,  62,   1.06) /* WeaponOffense */
     , (70238, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70238,   1, 'Amateur Explorer Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70238,   1,   33559627) /* Setup */
     , (70238,   3,  536870932) /* SoundTable */
     , (70238,   6,   67116700) /* PaletteBase */
     , (70238,   7,  268437031) /* ClothingBase */
     , (70238,   8,  100688086) /* Icon */
     , (70238,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70238,  1604,      2)  /* Aura of Defender Self V */
     , (70238,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70238,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70238,  1591,      2)  /* Aura of Heart Seeker Self V */;
