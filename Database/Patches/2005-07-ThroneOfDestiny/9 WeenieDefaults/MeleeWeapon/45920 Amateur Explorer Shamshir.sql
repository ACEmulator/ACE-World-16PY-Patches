DELETE FROM `weenie` WHERE `class_Id` = 45920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45920, 'ace45920-amateurexplorershamshir', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45920,   1,          1) /* ItemType - MeleeWeapon */
     , (45920,   3,          2) /* PaletteTemplate - Blue */
     , (45920,   5,        200) /* EncumbranceVal */
     , (45920,   8,         90) /* Mass */
     , (45920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45920,  16,          1) /* ItemUseable - No */
     , (45920,  19,        100) /* Value */
     , (45920,  33,          1) /* Bonded - Bonded */
     , (45920,  44,         48) /* Damage */
     , (45920,  45,          3) /* DamageType - Slash, Pierce */
     , (45920,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45920,  47,          6) /* AttackType - Thrust, Slash */
     , (45920,  48,         45) /* WeaponSkill - LightWeapons */
     , (45920,  49,         40) /* WeaponTime */
     , (45920,  51,          1) /* CombatUse - Melee */
     , (45920,  52,          1) /* ParentLocation */
     , (45920,  53,        101) /* PlacementPosition */
     , (45920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45920, 106,        250) /* ItemSpellcraft */
     , (45920, 107,        400) /* ItemCurMana */
     , (45920, 108,        400) /* ItemMaxMana */
     , (45920, 109,        100) /* ItemDifficulty */
     , (45920, 150,        103) /* HookPlacement - Hook */
     , (45920, 151,          2) /* HookType - Wall */
     , (45920, 158,          2) /* WieldRequirements - RawSkill */
     , (45920, 159,         45) /* WieldSkillType - LightWeapons */
     , (45920, 160,        325) /* WieldDifficulty */
     , (45920, 263,          1) /* ResistanceModifierType */
     , (45920, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45920,  11, True ) /* IgnoreCollisions */
     , (45920,  13, True ) /* Ethereal */
     , (45920,  14, True ) /* GravityStatus */
     , (45920,  19, True ) /* Attackable */
     , (45920,  22, True ) /* Inscribable */
     , (45920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45920,   5, -0.025000000372529) /* ManaRate */
     , (45920,  21,       1) /* WeaponLength */
     , (45920,  22,    0.25) /* DamageVariance */
     , (45920,  26,       0) /* MaximumVelocity */
     , (45920,  29, 1.08000004291534) /* WeaponDefense */
     , (45920,  39,       1) /* DefaultScale */
     , (45920,  62, 1.08000004291534) /* WeaponOffense */
     , (45920,  63,       1) /* DamageMod */
     , (45920,  77,       1) /* PhysicsScriptIntensity */
     , (45920, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45920,   1, 'Amateur Explorer Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45920,   1,   33554750) /* Setup */
     , (45920,   3,  536870932) /* SoundTable */
     , (45920,   6,   67111919) /* PaletteBase */
     , (45920,   7,  268435765) /* ClothingBase */
     , (45920,   8,  100668980) /* Icon */
     , (45920,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45920,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (45920,  1604,      2)  /* Aura of Defender Self V */
     , (45920,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45920,  1626,      2)  /* Aura of Swift Killer Self V */;
