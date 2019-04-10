DELETE FROM `weenie` WHERE `class_Id` = 23535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23535, 'axebasaltnew', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23535,   1,          1) /* ItemType - MeleeWeapon */
     , (23535,   5,        850) /* EncumbranceVal */
     , (23535,   8,        340) /* Mass */
     , (23535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23535,  16,          1) /* ItemUseable - No */
     , (23535,  19,       4500) /* Value */
     , (23535,  44,         32) /* Damage */
     , (23535,  45,         16) /* DamageType - Fire */
     , (23535,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23535,  47,          4) /* AttackType - Slash */
     , (23535,  48,         45) /* WeaponSkill - LightWeapons */
     , (23535,  49,         70) /* WeaponTime */
     , (23535,  51,          1) /* CombatUse - Melee */
     , (23535,  53,        101) /* PlacementPosition - Resting */
     , (23535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23535, 106,        200) /* ItemSpellcraft */
     , (23535, 107,       1350) /* ItemCurMana */
     , (23535, 108,       1350) /* ItemMaxMana */
     , (23535, 109,        110) /* ItemDifficulty */
     , (23535, 150,        103) /* HookPlacement - Hook */
     , (23535, 151,          2) /* HookType - Wall */
     , (23535, 158,          2) /* WieldRequirements - RawSkill */
     , (23535, 159,         45) /* WieldSkillType - LightWeapons */
     , (23535, 160,        250) /* WieldDifficulty */
     , (23535, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23535,  11, True ) /* IgnoreCollisions */
     , (23535,  13, True ) /* Ethereal */
     , (23535,  14, True ) /* GravityStatus */
     , (23535,  19, True ) /* Attackable */
     , (23535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23535,   5, -0.025000000372529) /* ManaRate */
     , (23535,  21, 0.949999988079071) /* WeaponLength */
     , (23535,  22,     0.5) /* DamageVariance */
     , (23535,  26,       0) /* MaximumVelocity */
     , (23535,  29, 1.08000004291534) /* WeaponDefense */
     , (23535,  39, 1.10000002384186) /* DefaultScale */
     , (23535,  62, 1.08000004291534) /* WeaponOffense */
     , (23535,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23535,   1, 'Obsidian Axe') /* Name */
     , (23535,  15, 'An Axe made with a sharpened piece of volcanic rock.') /* ShortDesc */
     , (23535,  16, 'An Axe made with a sharpened piece of volcanic rock.  The blade seems to be unevenly cut, however it is still quite sharp.  The handle seems to a be a worn, old Golem Jo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23535,   1,   33557334) /* Setup */
     , (23535,   3,  536870932) /* SoundTable */
     , (23535,   8,  100672107) /* Icon */
     , (23535,  22,  872415275) /* PhysicsEffectTable */
     , (23535,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23535,  1022,      2)  /* Bludgeoning Protection Self V */
     , (23535,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23535,  1604,      2)  /* Aura of Defender Self V */
     , (23535,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23535,  1626,      2)  /* Aura of Swift Killer Self V */;
