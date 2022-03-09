DELETE FROM `weenie` WHERE `class_Id` = 33946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33946, 'ace33946-enhancedbasaltblade', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33946,   1,          1) /* ItemType - MeleeWeapon */
     , (33946,   5,        200) /* EncumbranceVal */
     , (33946,   8,         90) /* Mass */
     , (33946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33946,  16,          1) /* ItemUseable - No */
     , (33946,  18,         32) /* UiEffects - Fire */
     , (33946,  19,       2700) /* Value */
     , (33946,  44,         31) /* Damage */
     , (33946,  45,         16) /* DamageType - Fire */
     , (33946,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (33946,  47,          1) /* AttackType - Punch */
     , (33946,  48,         45) /* WeaponSkill - LightWeapons */
     , (33946,  49,         20) /* WeaponTime */
     , (33946,  51,          1) /* CombatUse - Melee */
     , (33946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33946, 106,        250) /* ItemSpellcraft */
     , (33946, 107,       1350) /* ItemCurMana */
     , (33946, 108,       1350) /* ItemMaxMana */
     , (33946, 150,        103) /* HookPlacement - Hook */
     , (33946, 151,          2) /* HookType - Wall */
     , (33946, 158,          2) /* WieldRequirements - RawSkill */
     , (33946, 159,         45) /* WieldSkillType - LightWeapons */
     , (33946, 160,        300) /* WieldDifficulty */
     , (33946, 263,         16) /* ResistanceModifierType - Fire */
     , (33946, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33946,  11, True ) /* IgnoreCollisions */
     , (33946,  13, True ) /* Ethereal */
     , (33946,  14, True ) /* GravityStatus */
     , (33946,  19, True ) /* Attackable */
     , (33946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33946,   5,  -0.025) /* ManaRate */
     , (33946,  21,    0.52) /* WeaponLength */
     , (33946,  22,     0.3) /* DamageVariance */
     , (33946,  26,       0) /* MaximumVelocity */
     , (33946,  29,    1.15) /* WeaponDefense */
     , (33946,  62,     1.1) /* WeaponOffense */
     , (33946,  63,       1) /* DamageMod */
     , (33946, 147,     0.3) /* CriticalFrequency */
     , (33946, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33946,   1, 'Enhanced Basalt Blade') /* Name */
     , (33946,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. This weapon has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33946,   1, 0x02000B57) /* Setup */
     , (33946,   3, 0x20000014) /* SoundTable */
     , (33946,   8, 0x06002A31) /* Icon */
     , (33946,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33946,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (33946,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (33946,  1605,      2)  /* Aura of Defender Self VI */
     , (33946,  1616,      2)  /* Aura of Blood Drinker Self VI */;
