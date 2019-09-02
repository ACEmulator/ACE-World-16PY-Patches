DELETE FROM `weenie` WHERE `class_Id` = 70248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70248, 'ace70248-amateurexplorershamshir', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70248,   1,          1) /* ItemType - MeleeWeapon */
     , (70248,   3,          2) /* PaletteTemplate - Blue */
     , (70248,   5,        200) /* EncumbranceVal */
     , (70248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70248,  16,          1) /* ItemUseable - No */
     , (70248,  19,        100) /* Value */
     , (70248,  33,          1) /* Bonded - Bonded */
     , (70248,  44,         48) /* Damage */
     , (70248,  45,          3) /* DamageType - Slash, Pierce */
     , (70248,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70248,  47,          6) /* AttackType - Thrust, Slash */
     , (70248,  48,         45) /* WeaponSkill - LightWeapons */
     , (70248,  49,         40) /* WeaponTime */
     , (70248,  51,          1) /* CombatUse - Melee */
     , (70248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70248, 106,        250) /* ItemSpellcraft */
     , (70248, 107,        400) /* ItemCurMana */
     , (70248, 108,        400) /* ItemMaxMana */
     , (70248, 109,        100) /* ItemDifficulty */
     , (70248, 150,        103) /* HookPlacement - Hook */
     , (70248, 151,          2) /* HookType - Wall */
     , (70248, 158,          2) /* WieldRequirements - RawSkill */
     , (70248, 159,         45) /* WeaponSkill - LightWeapons */
     , (70248, 160,        325) /* WieldDifficulty */
     , (70248, 263,          1) /* ResistanceModifierType */
     , (70248, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70248,  22, True ) /* Inscribable */
     , (70248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70248,   5,  -0.025) /* ManaRate */
     , (70248,  21,       1) /* WeaponLength */
     , (70248,  22,    0.25) /* DamageVariance */
     , (70248,  26,       0) /* MaximumVelocity */
     , (70248,  29,    1.08) /* WeaponDefense */
     , (70248,  39,       1) /* DefaultScale */
     , (70248,  62,    1.08) /* WeaponOffense */
     , (70248,  63,       1) /* DamageMod */
     , (70248,  77,       1) /* PhysicsScriptIntensity */
     , (70248, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70248,   1, 'Amateur Explorer Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70248,   1,   33554750) /* Setup */
     , (70248,   3,  536870932) /* SoundTable */
     , (70248,   6,   67111919) /* PaletteBase */
     , (70248,   7,  268435765) /* ClothingBase */
     , (70248,   8,  100668980) /* Icon */
     , (70248,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70248,  1604,      2)  /* Aura of Defender Self V */
     , (70248,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70248,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70248,  1591,      2)  /* Aura of Heart Seeker Self V */;
