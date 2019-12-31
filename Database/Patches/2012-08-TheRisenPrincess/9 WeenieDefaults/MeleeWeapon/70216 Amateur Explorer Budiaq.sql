DELETE FROM `weenie` WHERE `class_Id` = 70216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70216, 'ace70216-amateurexplorerbudiaq', 6, '2019-08-28 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70216,   1,          1) /* ItemType - MeleeWeapon */
     , (70216,   3,          2) /* PaletteTemplate - Blue */
     , (70216,   5,        200) /* EncumbranceVal */
     , (70216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70216,  16,          1) /* ItemUseable - No */
     , (70216,  19,        100) /* Value */
     , (70216,  33,          1) /* Bonded - Bonded */
     , (70216,  44,         42) /* Damage */
     , (70216,  45,          2) /* DamageType - Pierce */
     , (70216,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70216,  47,          2) /* AttackType - Thrust */
     , (70216,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70216,  49,         35) /* WeaponTime */
     , (70216,  51,          1) /* CombatUse - Melee */
     , (70216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70216, 106,        250) /* ItemSpellcraft */
     , (70216, 107,        400) /* ItemCurMana */
     , (70216, 108,        400) /* ItemMaxMana */
     , (70216, 109,        100) /* ItemDifficulty */
     , (70216, 150,        103) /* HookPlacement - Hook */
     , (70216, 151,          2) /* HookType - Wall */
     , (70216, 158,          2) /* WieldRequirements - RawSkill */
     , (70216, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70216, 160,        325) /* WieldDifficulty */
     , (70216, 263,          2) /* ResistanceModifierType */
     , (70216, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70216,  22, True ) /* Inscribable */
     , (70216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70216,   5, -0.025) /* ManaRate */
     , (70216,  12,      0) /* Shade */
     , (70216,  22,   0.33) /* DamageVariance */
     , (70216,  29,   1.04) /* WeaponDefense */
     , (70216,  62,   1.12) /* WeaponOffense */
     , (70216, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70216,   1, 'Amateur Explorer Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70216,   1,   33554756) /* Setup */
     , (70216,   3,  536870932) /* SoundTable */
     , (70216,   6,   67111919) /* PaletteBase */
     , (70216,   7,  268435768) /* ClothingBase */
     , (70216,   8,  100669010) /* Icon */
     , (70216,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70216,  1604,      2)  /* Aura of Defender Self V */
     , (70216,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70216,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70216,  1591,      2)  /* Aura of Heart Seeker Self V */;
