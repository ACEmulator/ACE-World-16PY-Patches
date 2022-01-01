DELETE FROM `weenie` WHERE `class_Id` = 87143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87143, 'ace87143-enhancedobsidianaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87143,   1,          1) /* ItemType - MeleeWeapon */
     , (87143,   5,        850) /* EncumbranceVal */
     , (87143,   8,        340) /* Mass */
     , (87143,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87143,  16,          1) /* ItemUseable - No */
     , (87143,  19,       4500) /* Value */
     , (87143,  44,         32) /* Damage */
     , (87143,  45,         16) /* DamageType - Fire */
     , (87143,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87143,  47,          4) /* AttackType - Slash */
     , (87143,  48,         45) /* WeaponSkill - LightWeapons */
     , (87143,  49,         70) /* WeaponTime */
     , (87143,  51,          1) /* CombatUse - Melee */
     , (87143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87143, 106,        250) /* ItemSpellcraft */
     , (87143, 107,       1350) /* ItemCurMana */
     , (87143, 108,       1350) /* ItemMaxMana */
     , (87143, 150,        103) /* HookPlacement - Hook */
     , (87143, 151,          2) /* HookType - Wall */
     , (87143, 158,          2) /* WieldRequirements - RawSkill */
     , (87143, 159,         45) /* WieldSkillType - LightWeapons */
     , (87143, 160,        300) /* WieldDifficulty */
     , (87143, 263,         16) /* ResistanceModifierType - Fire */
     , (87143, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87143,  11, True ) /* IgnoreCollisions */
     , (87143,  13, True ) /* Ethereal */
     , (87143,  14, True ) /* GravityStatus */
     , (87143,  19, True ) /* Attackable */
     , (87143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87143,   5,  -0.025) /* ManaRate */
     , (87143,  21,    0.95) /* WeaponLength */
     , (87143,  22,     0.5) /* DamageVariance */
     , (87143,  26,       0) /* MaximumVelocity */
     , (87143,  29,     1.1) /* WeaponDefense */
     , (87143,  39,     1.1) /* DefaultScale */
     , (87143,  62,     1.1) /* WeaponOffense */
     , (87143,  63,       1) /* DamageMod */
     , (87143, 147,     0.2) /* CriticalFrequency */
     , (87143, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87143,   1, 'Enhanced Obsidian Axe') /* Name */
     , (87143,  16, 'An Axe made with a sharpened piece of volcanic rock. The blade seems to be unevenly cut, however it is still quite sharp. The fiery interior can be seen through cracks in the stone. The handle seems to be a worn, old Golem Jo. This weapon has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87143,   1, 0x02000B56) /* Setup */
     , (87143,   3, 0x20000014) /* SoundTable */
     , (87143,   8, 0x06002A2F) /* Icon */
     , (87143,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87143,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87143,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (87143,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (87143,  1605,      2)  /* Aura of Defender Self VI */
     , (87143,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (87143,  1627,      2)  /* Aura of Swift Killer Self VI */;
