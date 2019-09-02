DELETE FROM `weenie` WHERE `class_Id` = 70236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70236, 'ace70236-amateurexplorerken', 6, '2019-08-28 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70236,   1,          1) /* ItemType - MeleeWeapon */
     , (70236,   3,          2) /* PaletteTemplate - Blue */
     , (70236,   5,        200) /* EncumbranceVal */
     , (70236,   8,         90) /* Mass */
     , (70236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70236,  16,          1) /* ItemUseable - No */
     , (70236,  19,        100) /* Value */
     , (70236,  33,          1) /* Bonded - Bonded */
     , (70236,  44,         48) /* Damage */
     , (70236,  45,          3) /* DamageType - Slash, Pierce */
     , (70236,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70236,  47,          6) /* AttackType - Thrust, Slash */
     , (70236,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70236,  49,         40) /* WeaponTime */
     , (70236,  51,          1) /* CombatUse - Melee */
     , (70236,  52,          1) /* ParentLocation */
     , (70236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70236, 106,        250) /* ItemSpellcraft */
     , (70236, 107,        400) /* ItemCurMana */
     , (70236, 108,        400) /* ItemMaxMana */
     , (70236, 109,        100) /* ItemDifficulty */
     , (70236, 150,        103) /* HookPlacement - Hook */
     , (70236, 151,          2) /* HookType - Wall */
     , (70236, 158,          2) /* WieldRequirements - RawSkill */
     , (70236, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70236, 160,        325) /* WieldDifficulty */
     , (70236, 263,          1) /* ResistanceModifierType */
     , (70236, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70236,  22, True ) /* Inscribable */
     , (70236,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70236,   5,  -0.025) /* ManaRate */
     , (70236,  21,       1) /* WeaponLength */
     , (70236,  22,    0.25) /* DamageVariance */
     , (70236,  26,       0) /* MaximumVelocity */
     , (70236,  29,    1.08) /* WeaponDefense */
     , (70236,  39,       1) /* DefaultScale */
     , (70236,  62,    1.08) /* WeaponOffense */
     , (70236,  63,       1) /* DamageMod */
     , (70236,  77,       1) /* PhysicsScriptIntensity */
     , (70236, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70236,   1, 'Amateur Explorer Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70236,   1,   33554759) /* Setup */
     , (70236,   3,  536870932) /* SoundTable */
     , (70236,   6,   67111919) /* PaletteBase */
     , (70236,   7,  268435771) /* ClothingBase */
     , (70236,   8,  100669020) /* Icon */
     , (70236,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70236,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (70236,  1604,      2)  /* Aura of Defender Self V */
     , (70236,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70236,  1626,      2)  /* Aura of Swift Killer Self V */;
