DELETE FROM `weenie` WHERE `class_Id` = 70224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70224, 'ace70224-amateurexplorerclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70224,   1,          1) /* ItemType - MeleeWeapon */
     , (70224,   3,          2) /* PaletteTemplate - Blue */
     , (70224,   5,        200) /* EncumbranceVal */
     , (70224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70224,  16,          1) /* ItemUseable - No */
     , (70224,  19,        100) /* Value */
     , (70224,  33,          1) /* Bonded - Bonded */
     , (70224,  44,         36) /* Damage */
     , (70224,  45,          3) /* DamageType - Slash, Pierce */
     , (70224,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70224,  47,          1) /* AttackType - Punch */
     , (70224,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70224,  49,         20) /* WeaponTime */
     , (70224,  51,          1) /* CombatUse - Melee */
     , (70224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70224, 106,        250) /* ItemSpellcraft */
     , (70224, 107,        400) /* ItemCurMana */
     , (70224, 108,        400) /* ItemMaxMana */
     , (70224, 109,        100) /* ItemDifficulty */
     , (70224, 150,        103) /* HookPlacement - Hook */
     , (70224, 151,          2) /* HookType - Wall */
     , (70224, 158,          2) /* WieldRequirements - RawSkill */
     , (70224, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70224, 160,        325) /* WieldDifficulty */
     , (70224, 263,          1) /* ResistanceModifierType */
     , (70224, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70224,  22, True ) /* Inscribable */
     , (70224,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70224,   5, -0.025) /* ManaRate */
     , (70224,  12,      0) /* Shade */
     , (70224,  21, 0.949999988079071) /* WeaponLength */
     , (70224,  22,   0.34) /* DamageVariance */
     , (70224,  29,   1.08) /* WeaponDefense */
     , (70224,  39,    0.9) /* DefaultScale */
     , (70224,  62,   1.08) /* WeaponOffense */
     , (70224, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70224,   1, 'Amateur Explorer Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70224,   1,   33559624) /* Setup */
     , (70224,   3,  536870932) /* SoundTable */
     , (70224,   6,   67116700) /* PaletteBase */
     , (70224,   7,  268437038) /* ClothingBase */
     , (70224,   8,  100688075) /* Icon */
     , (70224,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70224,  1604,      2)  /* Aura of Defender Self V */
     , (70224,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70224,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70224,  1591,      2)  /* Aura of Heart Seeker Self V */;
