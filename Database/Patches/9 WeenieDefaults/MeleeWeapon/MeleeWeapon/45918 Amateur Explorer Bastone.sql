DELETE FROM `weenie` WHERE `class_Id` = 45918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45918, 'ace45918-amateurexplorerbastone', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45918,   1,          1) /* ItemType - MeleeWeapon */
     , (45918,   3,          2) /* PaletteTemplate - Blue */
     , (45918,   5,        200) /* EncumbranceVal */
     , (45918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45918,  16,          1) /* ItemUseable - No */
     , (45918,  19,        100) /* Value */
     , (45918,  33,          1) /* Bonded - Bonded */
     , (45918,  44,         40) /* Damage */
     , (45918,  45,          4) /* DamageType - Bludgeon */
     , (45918,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45918,  47,          6) /* AttackType - Thrust, Slash */
     , (45918,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45918,  49,         30) /* WeaponTime */
     , (45918,  51,          1) /* CombatUse - Melee */
     , (45918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45918, 106,        250) /* ItemSpellcraft */
     , (45918, 107,        400) /* ItemCurMana */
     , (45918, 108,        400) /* ItemMaxMana */
     , (45918, 109,        100) /* ItemDifficulty */
     , (45918, 150,        103) /* HookPlacement - Hook */
     , (45918, 151,          2) /* HookType - Wall */
     , (45918, 158,          2) /* WieldRequirements - RawSkill */
     , (45918, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45918, 160,        325) /* WieldDifficulty */
     , (45918, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (45918, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45918,  22, True ) /* Inscribable */
     , (45918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45918,   5,  -0.025) /* ManaRate */
     , (45918,  12,       0) /* Shade */
     , (45918,  22,     0.2) /* DamageVariance */
     , (45918,  29,    1.12) /* WeaponDefense */
     , (45918,  39,    0.67) /* DefaultScale */
     , (45918,  62,    1.04) /* WeaponOffense */
     , (45918, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45918,   1, 'Amateur Explorer Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45918,   1, 0x020013C5) /* Setup */
     , (45918,   3, 0x20000014) /* SoundTable */
     , (45918,   6, 0x04001D8C) /* PaletteBase */
     , (45918,   7, 0x10000609) /* ClothingBase */
     , (45918,   8, 0x06005CAD) /* Icon */
     , (45918,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45918,  1604,      2)  /* Aura of Defender Self V */
     , (45918,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45918,  1626,      2)  /* Aura of Swift Killer Self V */
     , (45918,  1591,      2)  /* Aura of Heart Seeker Self V */;
