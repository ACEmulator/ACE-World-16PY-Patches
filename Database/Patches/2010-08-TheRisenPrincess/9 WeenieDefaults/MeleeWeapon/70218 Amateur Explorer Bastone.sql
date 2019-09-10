DELETE FROM `weenie` WHERE `class_Id` = 70218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70218, 'ace70218-amateurexplorerbastone', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70218,   1,          1) /* ItemType - MeleeWeapon */
     , (70218,   3,          2) /* PaletteTemplate - Blue */
     , (70218,   5,        200) /* EncumbranceVal */
     , (70218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70218,  16,          1) /* ItemUseable - No */
     , (70218,  19,        100) /* Value */
     , (70218,  33,          1) /* Bonded - Bonded */
     , (70218,  44,         40) /* Damage */
     , (70218,  45,          4) /* DamageType - Bludgeon */
     , (70218,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70218,  47,          6) /* AttackType - Thrust, Slash */
     , (70218,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70218,  49,         30) /* WeaponTime */
     , (70218,  51,          1) /* CombatUse - Melee */
     , (70218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70218, 106,        250) /* ItemSpellcraft */
     , (70218, 107,        400) /* ItemCurMana */
     , (70218, 108,        400) /* ItemMaxMana */
     , (70218, 109,        100) /* ItemDifficulty */
     , (70218, 150,        103) /* HookPlacement - Hook */
     , (70218, 151,          2) /* HookType - Wall */
     , (70218, 158,          2) /* WieldRequirements - RawSkill */
     , (70218, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70218, 160,        325) /* WieldDifficulty */
     , (70218, 263,          4) /* ResistanceModifierType */
     , (70218, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70218,  22, True ) /* Inscribable */
     , (70218,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70218,   5, -0.025) /* ManaRate */
     , (70218,  12,      0) /* Shade */
     , (70218,  22,    0.2) /* DamageVariance */
     , (70218,  29,   1.12) /* WeaponDefense */
     , (70218,  39,   0.67) /* DefaultScale */
     , (70218,  62,   1.04) /* WeaponOffense */
     , (70218, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70218,   1, 'Amateur Explorer Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70218,   1,   33559493) /* Setup */
     , (70218,   3,  536870932) /* SoundTable */
     , (70218,   6,   67116428) /* PaletteBase */
     , (70218,   7,  268437001) /* ClothingBase */
     , (70218,   8,  100687021) /* Icon */
     , (70218,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70218,  1604,      2)  /* Aura of Defender Self V */
     , (70218,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70218,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70218,  1591,      2)  /* Aura of Heart Seeker Self V */;
