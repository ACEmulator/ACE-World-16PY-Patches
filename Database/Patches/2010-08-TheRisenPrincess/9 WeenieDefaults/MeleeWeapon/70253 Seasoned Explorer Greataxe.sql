DELETE FROM `weenie` WHERE `class_Id` = 70253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70253, 'ace70253-seasonedexplorergreataxe', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70253,   1,          1) /* ItemType - MeleeWeapon */
     , (70253,   3,          8) /* PaletteTemplate - Green */
     , (70253,   5,        400) /* EncumbranceVal */
     , (70253,   9,   33554432) /* ValidLocations - TwoHanded */
     , (70253,  16,          1) /* ItemUseable - No */
     , (70253,  19,        100) /* Value */
     , (70253,  33,          1) /* Bonded - Bonded */
     , (70253,  44,         32) /* Damage */
     , (70253,  45,          1) /* DamageType - Slash */
     , (70253,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (70253,  47,          4) /* AttackType - Slash */
     , (70253,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (70253,  49,         50) /* WeaponTime */
     , (70253,  51,          5) /* CombatUse - TwoHanded */
     , (70253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70253, 106,        250) /* ItemSpellcraft */
     , (70253, 107,        400) /* ItemCurMana */
     , (70253, 108,        400) /* ItemMaxMana */
     , (70253, 109,        100) /* ItemDifficulty */
     , (70253, 114,          1) /* Attuned - Attuned */
     , (70253, 150,        103) /* HookPlacement - Hook */
     , (70253, 151,          2) /* HookType - Wall */
     , (70253, 158,          2) /* WieldRequirements - RawSkill */
     , (70253, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (70253, 160,        325) /* WieldDifficulty */
     , (70253, 263,          1) /* ResistanceModifierType */
     , (70253, 292,          2) /* Cleaving */
     , (70253, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70253,  22, True ) /* Inscribable */
     , (70253,  69, False) /* IsSellable */
     , (70253,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70253,   5, -0.025) /* ManaRate */
     , (70253,  12,      0) /* Shade */
     , (70253,  22,   0.29) /* DamageVariance */
     , (70253,  29,   1.08) /* WeaponDefense */
     , (70253,  62,   1.08) /* WeaponOffense */
     , (70253, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70253,   1, 'Seasoned Explorer Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70253,   1,   33560802) /* Setup */
     , (70253,   3,  536870932) /* SoundTable */
     , (70253,   6,   67115558) /* PaletteBase */
     , (70253,   7,  268437368) /* ClothingBase */
     , (70253,   8,  100690772) /* Icon */
     , (70253,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70253,  1605,      2)  /* Aura of Defender Self VI */
     , (70253,  5072,      2)  /* Minor Two Handed Combat Aptitude */
     , (70253,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70253,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70253,  1592,      2)  /* Aura of Heart Seeker Self VI */;
