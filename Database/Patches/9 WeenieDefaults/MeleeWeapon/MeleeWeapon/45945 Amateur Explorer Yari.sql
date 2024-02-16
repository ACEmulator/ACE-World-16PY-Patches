DELETE FROM `weenie` WHERE `class_Id` = 45945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45945, 'ace45945-amateurexploreryari', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45945,   1,          1) /* ItemType - MeleeWeapon */
     , (45945,   3,          2) /* PaletteTemplate - Blue */
     , (45945,   5,        200) /* EncumbranceVal */
     , (45945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45945,  16,          1) /* ItemUseable - No */
     , (45945,  19,        100) /* Value */
     , (45945,  33,          1) /* Bonded - Bonded */
     , (45945,  44,         42) /* Damage */
     , (45945,  45,          2) /* DamageType - Pierce */
     , (45945,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45945,  47,          2) /* AttackType - Thrust */
     , (45945,  48,         45) /* WeaponSkill - LightWeapons */
     , (45945,  49,         35) /* WeaponTime */
     , (45945,  51,          1) /* CombatUse - Melee */
     , (45945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45945, 106,        250) /* ItemSpellcraft */
     , (45945, 107,        400) /* ItemCurMana */
     , (45945, 108,        400) /* ItemMaxMana */
     , (45945, 109,        100) /* ItemDifficulty */
     , (45945, 150,        103) /* HookPlacement - Hook */
     , (45945, 151,          2) /* HookType - Wall */
     , (45945, 158,          2) /* WieldRequirements - RawSkill */
     , (45945, 159,         45) /* WieldSkillType - LightWeapons */
     , (45945, 160,        325) /* WieldDifficulty */
     , (45945, 263,          2) /* ResistanceModifierType - Pierce */
     , (45945, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45945,  22, True ) /* Inscribable */
     , (45945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45945,   5,  -0.025) /* ManaRate */
     , (45945,  12,       0) /* Shade */
     , (45945,  22,    0.33) /* DamageVariance */
     , (45945,  29,    1.04) /* WeaponDefense */
     , (45945,  62,    1.12) /* WeaponOffense */
     , (45945, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45945,   1, 'Amateur Explorer Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45945,   1, 0x02000188) /* Setup */
     , (45945,   3, 0x20000014) /* SoundTable */
     , (45945,   6, 0x04000BEF) /* PaletteBase */
     , (45945,   7, 0x10000141) /* ClothingBase */
     , (45945,   8, 0x060016A2) /* Icon */
     , (45945,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45945,  1604,      2)  /* Aura of Defender Self V */
     , (45945,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45945,  1626,      2)  /* Aura of Swift Killer Self V */
     , (45945,  1591,      2)  /* Aura of Heart Seeker Self V */;
