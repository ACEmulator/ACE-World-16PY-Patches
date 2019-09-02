DELETE FROM `weenie` WHERE `class_Id` = 70244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70244, 'ace70244-amateurexploreryari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70244,   1,          1) /* ItemType - MeleeWeapon */
     , (70244,   3,          2) /* PaletteTemplate - Blue */
     , (70244,   5,        200) /* EncumbranceVal */
     , (70244,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70244,  16,          1) /* ItemUseable - No */
     , (70244,  19,        100) /* Value */
     , (70244,  33,          1) /* Bonded - Bonded */
     , (70244,  44,         42) /* Damage */
     , (70244,  45,          2) /* DamageType - Pierce */
     , (70244,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70244,  47,          2) /* AttackType - Thrust */
     , (70244,  48,         45) /* WeaponSkill - LightWeapons */
     , (70244,  49,         35) /* WeaponTime */
     , (70244,  51,          1) /* CombatUse - Melee */
     , (70244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70244, 106,        250) /* ItemSpellcraft */
     , (70244, 107,        400) /* ItemCurMana */
     , (70244, 108,        400) /* ItemMaxMana */
     , (70244, 109,        100) /* ItemDifficulty */
     , (70244, 150,        103) /* HookPlacement - Hook */
     , (70244, 151,          2) /* HookType - Wall */
     , (70244, 158,          2) /* WieldRequirements - RawSkill */
     , (70244, 159,         45) /* WeaponSkill - LightWeapons */
     , (70244, 160,        325) /* WieldDifficulty */
     , (70244, 263,          2) /* ResistanceModifierType */
     , (70244, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70244,  22, True ) /* Inscribable */
     , (70244,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70244,   5, -0.025) /* ManaRate */
     , (70244,  12,      0) /* Shade */
     , (70244,  22,   0.33) /* DamageVariance */
     , (70244,  29,   1.04) /* WeaponDefense */
     , (70244,  62,   1.12) /* WeaponOffense */
     , (70244, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70244,   1, 'Amateur Explorer Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70244,   1,   33554824) /* Setup */
     , (70244,   3,  536870932) /* SoundTable */
     , (70244,   6,   67111919) /* PaletteBase */
     , (70244,   7,  268435777) /* ClothingBase */
     , (70244,   8,  100669090) /* Icon */
     , (70244,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70244,  1604,      2)  /* Aura of Defender Self V */
     , (70244,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70244,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70244,  1591,      2)  /* Aura of Heart Seeker Self V */;
