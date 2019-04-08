DELETE FROM `weenie` WHERE `class_Id` = 45921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45921, 'ace45921-amateurexplorersimi', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45921,   1,          1) /* ItemType - MeleeWeapon */
     , (45921,   3,          2) /* PaletteTemplate - Blue */
     , (45921,   5,        200) /* EncumbranceVal */
     , (45921,   8,         90) /* Mass */
     , (45921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45921,  16,          1) /* ItemUseable - No */
     , (45921,  19,        100) /* Value */
     , (45921,  33,          1) /* Bonded - Bonded */
     , (45921,  44,         41) /* Damage */
     , (45921,  45,          3) /* DamageType - Slash, Pierce */
     , (45921,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45921,  47,          6) /* AttackType - Thrust, Slash */
     , (45921,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45921,  49,         30) /* WeaponTime */
     , (45921,  51,          1) /* CombatUse - Melee */
     , (45921,  52,          1) /* ParentLocation - RightHand */
     , (45921,  53,        101) /* PlacementPosition - Resting */
     , (45921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45921, 106,        250) /* ItemSpellcraft */
     , (45921, 107,        400) /* ItemCurMana */
     , (45921, 108,        400) /* ItemMaxMana */
     , (45921, 109,        100) /* ItemDifficulty */
     , (45921, 150,        103) /* HookPlacement - Hook */
     , (45921, 151,          2) /* HookType - Wall */
     , (45921, 158,          2) /* WieldRequirements - RawSkill */
     , (45921, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45921, 160,        325) /* WieldDifficulty */
     , (45921, 263,          1) /* ResistanceModifierType */
     , (45921, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45921,  11, True ) /* IgnoreCollisions */
     , (45921,  13, True ) /* Ethereal */
     , (45921,  14, True ) /* GravityStatus */
     , (45921,  19, True ) /* Attackable */
     , (45921,  22, True ) /* Inscribable */
     , (45921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45921,   5, -0.025000000372529) /* ManaRate */
     , (45921,  21,       1) /* WeaponLength */
     , (45921,  22, 0.280000001192093) /* DamageVariance */
     , (45921,  26,       0) /* MaximumVelocity */
     , (45921,  29, 1.08000004291534) /* WeaponDefense */
     , (45921,  39,       1) /* DefaultScale */
     , (45921,  62, 1.08000004291534) /* WeaponOffense */
     , (45921,  63,       1) /* DamageMod */
     , (45921,  77,       1) /* PhysicsScriptIntensity */
     , (45921, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45921,   1, 'Amateur Explorer Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45921,   1,   33554751) /* Setup */
     , (45921,   3,  536870932) /* SoundTable */
     , (45921,   6,   67111919) /* PaletteBase */
     , (45921,   7,  268435766) /* ClothingBase */
     , (45921,   8,  100669050) /* Icon */
     , (45921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45921,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (45921,  1604,      2)  /* Aura of Defender Self V */
     , (45921,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45921,  1626,      2)  /* Aura of Swift Killer Self V */;
