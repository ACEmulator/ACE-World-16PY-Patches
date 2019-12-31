DELETE FROM `weenie` WHERE `class_Id` = 70232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70232, 'ace70232-amateurexplorertrident', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70232,   1,          1) /* ItemType - MeleeWeapon */
     , (70232,   3,          2) /* PaletteTemplate - Blue */
     , (70232,   5,        200) /* EncumbranceVal */
     , (70232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70232,  16,          1) /* ItemUseable - No */
     , (70232,  19,        100) /* Value */
     , (70232,  33,          1) /* Bonded - Bonded */
     , (70232,  44,         49) /* Damage */
     , (70232,  45,          2) /* DamageType - Pierce */
     , (70232,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70232,  47,          2) /* AttackType - Thrust */
     , (70232,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70232,  49,         55) /* WeaponTime */
     , (70232,  51,          1) /* CombatUse - Melee */
     , (70232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70232, 106,        250) /* ItemSpellcraft */
     , (70232, 107,        400) /* ItemCurMana */
     , (70232, 108,        400) /* ItemMaxMana */
     , (70232, 109,        100) /* ItemDifficulty */
     , (70232, 150,        103) /* HookPlacement - Hook */
     , (70232, 151,          2) /* HookType - Wall */
     , (70232, 158,          2) /* WieldRequirements - RawSkill */
     , (70232, 159,         44) /* WeaponSkill - HeavyWeapons */
     , (70232, 160,        325) /* WieldDifficulty */
     , (70232, 263,          2) /* ResistanceModifierType */
     , (70232, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70232,  22, True ) /* Inscribable */
     , (70232,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70232,   5, -0.025) /* ManaRate */
     , (70232,  12,      0) /* Shade */
     , (70232,  21,   0.95) /* WeaponLength */
     , (70232,  22,   0.27) /* DamageVariance */
     , (70232,  29,   1.04) /* WeaponDefense */
     , (70232,  39,   1.25) /* DefaultScale */
     , (70232,  62,   1.12) /* WeaponOffense */
     , (70232, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70232,   1, 'Amateur Explorer Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70232,   1,   33556641) /* Setup */
     , (70232,   3,  536870932) /* SoundTable */
     , (70232,   6,   67111919) /* PaletteBase */
     , (70232,   7,  268436013) /* ClothingBase */
     , (70232,   8,  100670792) /* Icon */
     , (70232,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70232,  1604,      2)  /* Aura of Defender Self V */
     , (70232,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70232,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70232,  1591,      2)  /* Aura of Heart Seeker Self V */;
