DELETE FROM `weenie` WHERE `class_Id` = 70254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70254, 'ace70254-amateurexplorergreataxe', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70254,   1,          1) /* ItemType - MeleeWeapon */
     , (70254,   3,          2) /* PaletteTemplate - Blue */
     , (70254,   5,        400) /* EncumbranceVal */
     , (70254,   9,   33554432) /* ValidLocations - TwoHanded */
     , (70254,  16,          1) /* ItemUseable - No */
     , (70254,  19,        100) /* Value */
     , (70254,  33,          1) /* Bonded - Bonded */
     , (70254,  44,         31) /* Damage */
     , (70254,  45,          1) /* DamageType - Slash */
     , (70254,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (70254,  47,          4) /* AttackType - Slash */
     , (70254,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (70254,  49,         50) /* WeaponTime */
     , (70254,  51,          5) /* CombatUse - TwoHanded */
     , (70254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70254, 106,        250) /* ItemSpellcraft */
     , (70254, 107,        400) /* ItemCurMana */
     , (70254, 108,        400) /* ItemMaxMana */
     , (70254, 109,        100) /* ItemDifficulty */
     , (70254, 150,        103) /* HookPlacement - Hook */
     , (70254, 151,          2) /* HookType - Wall */
     , (70254, 158,          2) /* WieldRequirements - RawSkill */
     , (70254, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (70254, 160,        325) /* WieldDifficulty */
     , (70254, 263,          1) /* ResistanceModifierType */
     , (70254, 292,          2) /* Cleaving */
     , (70254, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70254,  22, True ) /* Inscribable */
     , (70254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70254,   5, -0.025) /* ManaRate */
     , (70254,  12,      0) /* Shade */
     , (70254,  22,   0.29) /* DamageVariance */
     , (70254,  29,   1.08) /* WeaponDefense */
     , (70254,  62,   1.08) /* WeaponOffense */
     , (70254, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70254,   1, 'Amateur Explorer Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70254,   1,   33560802) /* Setup */
     , (70254,   3,  536870932) /* SoundTable */
     , (70254,   6,   67115558) /* PaletteBase */
     , (70254,   7,  268437368) /* ClothingBase */
     , (70254,   8,  100690772) /* Icon */
     , (70254,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70254,  1604,      2)  /* Aura of Defender Self V */
     , (70254,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70254,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70254,  1591,      2)  /* Aura of Heart Seeker Self V */;
