DELETE FROM `weenie` WHERE `class_Id` = 70242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70242, 'ace70242-amateurexplorerspikedclub', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70242,   1,          1) /* ItemType - MeleeWeapon */
     , (70242,   3,          2) /* PaletteTemplate - Blue */
     , (70242,   5,        200) /* EncumbranceVal */
     , (70242,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70242,  16,          1) /* ItemUseable - No */
     , (70242,  19,        100) /* Value */
     , (70242,  33,          1) /* Bonded - Bonded */
     , (70242,  44,         40) /* Damage */
     , (70242,  45,          2) /* DamageType - Pierce */
     , (70242,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70242,  47,          4) /* AttackType - Slash */
     , (70242,  48,         45) /* WeaponSkill - LightWeapons */
     , (70242,  49,         40) /* WeaponTime */
     , (70242,  51,          1) /* CombatUse - Melee */
     , (70242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70242, 106,        250) /* ItemSpellcraft */
     , (70242, 107,        400) /* ItemCurMana */
     , (70242, 108,        400) /* ItemMaxMana */
     , (70242, 109,        100) /* ItemDifficulty */
     , (70242, 150,        103) /* HookPlacement - Hook */
     , (70242, 151,          2) /* HookType - Wall */
     , (70242, 158,          2) /* WieldRequirements - RawSkill */
     , (70242, 159,         45) /* WeaponSkill - LightWeapons */
     , (70242, 160,        325) /* WieldDifficulty */
     , (70242, 263,          2) /* ResistanceModifierType */
     , (70242, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70242,  22, True ) /* Inscribable */
     , (70242,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70242,   5, -0.025) /* ManaRate */
     , (70242,  12,      0) /* Shade */
     , (70242,  22,    0.2) /* DamageVariance */
     , (70242,  29,   1.10) /* WeaponDefense */
     , (70242,  62,   1.06) /* WeaponOffense */
     , (70242, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70242,   1, 'Amateur Explorer Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70242,   1,   33556627) /* Setup */
     , (70242,   3,  536870932) /* SoundTable */
     , (70242,   6,   67111919) /* PaletteBase */
     , (70242,   7,  268436007) /* ClothingBase */
     , (70242,   8,  100670780) /* Icon */
     , (70242,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70242,  1604,      2)  /* Aura of Defender Self V */
     , (70242,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70242,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70242,  1591,      2)  /* Aura of Heart Seeker Self V */;
