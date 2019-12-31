DELETE FROM `weenie` WHERE `class_Id` = 70220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70220, 'ace70220-amateurexplorersimi', 6, '2019-08-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70220,   1,          1) /* ItemType - MeleeWeapon */
     , (70220,   3,          2) /* PaletteTemplate - Blue */
     , (70220,   5,        200) /* EncumbranceVal */
     , (70220,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70220,  16,          1) /* ItemUseable - No */
     , (70220,  19,        100) /* Value */
     , (70220,  33,          1) /* Bonded - Bonded */
     , (70220,  44,         41) /* Damage */
     , (70220,  45,          3) /* DamageType - Slash, Pierce */
     , (70220,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70220,  47,          6) /* AttackType - Thrust, Slash */
     , (70220,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70220,  49,         30) /* WeaponTime */
     , (70220,  51,          1) /* CombatUse - Melee */
     , (70220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70220, 106,        250) /* ItemSpellcraft */
     , (70220, 107,        400) /* ItemCurMana */
     , (70220, 108,        400) /* ItemMaxMana */
     , (70220, 109,        100) /* ItemDifficulty */
     , (70220, 150,        103) /* HookPlacement - Hook */
     , (70220, 151,          2) /* HookType - Wall */
     , (70220, 158,          2) /* WieldRequirements - RawSkill */
     , (70220, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70220, 160,        325) /* WieldDifficulty */
     , (70220, 263,          1) /* ResistanceModifierType */
     , (70220, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70220,  22, True ) /* Inscribable */
     , (70220,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70220,   5, -0.025) /* ManaRate */
     , (70220,  21,      0) /* WeaponLength */
     , (70220,  22,   0.28) /* DamageVariance */
     , (70220,  26,      0) /* MaximumVelocity */
     , (70220,  29,   1.08) /* WeaponDefense */
     , (70220,  62,   1.08) /* WeaponOffense */
     , (70220, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70220,   1, 'Amateur Explorer Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70220,   1,   33554751) /* Setup */
     , (70220,   3,  536870932) /* SoundTable */
     , (70220,   6,   67111919) /* PaletteBase */
     , (70220,   7,  268435766) /* ClothingBase */
     , (70220,   8,  100669050) /* Icon */
     , (70220,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70220,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (70220,  1604,      2)  /* Aura of Defender Self V */
     , (70220,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70220,  1626,      2)  /* Aura of Swift Killer Self V */;
