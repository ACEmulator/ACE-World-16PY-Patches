DELETE FROM `weenie` WHERE `class_Id` = 70246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70246, 'ace70246-amateurexplorertungi', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70246,   1,          1) /* ItemType - MeleeWeapon */
     , (70246,   3,          2) /* PaletteTemplate - Blue */
     , (70246,   5,        200) /* EncumbranceVal */
     , (70246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70246,  16,          1) /* ItemUseable - No */
     , (70246,  19,        100) /* Value */
     , (70246,  33,          1) /* Bonded - Bonded */
     , (70246,  44,         43) /* Damage */
     , (70246,  45,          1) /* DamageType - Slash */
     , (70246,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70246,  47,          4) /* AttackType - Slash */
     , (70246,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70246,  49,         50) /* WeaponTime */
     , (70246,  51,          1) /* CombatUse - Melee */
     , (70246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70246, 106,        250) /* ItemSpellcraft */
     , (70246, 107,        400) /* ItemCurMana */
     , (70246, 108,        400) /* ItemMaxMana */
     , (70246, 109,        100) /* ItemDifficulty */
     , (70246, 150,        103) /* HookPlacement - Hook */
     , (70246, 151,          2) /* HookType - Wall */
     , (70246, 158,          2) /* WieldRequirements - RawSkill */
     , (70246, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70246, 160,        325) /* WieldDifficulty */
     , (70246, 263,          1) /* ResistanceModifierType */
     , (70246, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70246,  22, True ) /* Inscribable */
     , (70246,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70246,   5, -0.025) /* ManaRate */
     , (70246,  12,      0) /* Shade */
     , (70246,  21,      0) /* WeaponLength */
     , (70246,  22,   0.45) /* DamageVariance */
     , (70246,  29,   1.06) /* WeaponDefense */
     , (70246,  39,    1.2) /* DefaultScale */
     , (70246,  62,   1.10) /* WeaponOffense */
     , (70246, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70246,   1, 'Amateur Explorer Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70246,   1,   33554938) /* Setup */
     , (70246,   3,  536870932) /* SoundTable */
     , (70246,   6,   67111919) /* PaletteBase */
     , (70246,   7,  268435774) /* ClothingBase */
     , (70246,   8,  100669060) /* Icon */
     , (70246,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70246,  1604,      2)  /* Aura of Defender Self V */
     , (70246,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70246,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70246,  1591,      2)  /* Aura of Heart Seeker Self V */;
