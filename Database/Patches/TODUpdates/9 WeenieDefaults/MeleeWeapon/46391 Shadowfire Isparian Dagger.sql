/* Weenie - Shadowfire Isparian Dagger (46391) */
DELETE FROM `weenie` WHERE `class_Id` = 46391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46391, 'ace46391-shadowfireispariandagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46391,   1,          1) /* ItemType - MeleeWeapon */
     , (46391,   3,         39) /* PaletteTemplate - Black */
     , (46391,   5,        120) /* EncumbranceVal */
     , (46391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46391,  16,          1) /* ItemUseable - No */
     , (46391,  18,          1) /* UiEffects - Magical */
     , (46391,  19,      10000) /* Value */
     , (46391,  33,          1) /* Bonded - Bonded */
     , (46391,  36,       9999) /* ResistMagic */
     , (46391,  44,         72) /* Damage */
     , (46391,  45,         16) /* DamageType - Fire */
     , (46391,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46391,  47,          6) /* AttackType - Thrust, Slash */
     , (46391,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46391,  49,          1) /* WeaponTime */
     , (46391,  51,          1) /* CombatUse - Melee */
     , (46391,  53,        101) /* PlacementPosition */
     , (46391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46391, 114,          1) /* Attuned - Attuned */
     , (46391, 151,          2) /* HookType - Wall */
     , (46391, 158,          2) /* WieldRequirements - RawSkill */
     , (46391, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (46391, 160,        400) /* WieldDifficulty */
     , (46391, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46391,  11, True ) /* IgnoreCollisions */
     , (46391,  13, True ) /* Ethereal */
     , (46391,  14, True ) /* GravityStatus */
     , (46391,  19, True ) /* Attackable */
     , (46391,  22, True ) /* Inscribable */
     , (46391,  69, False) /* IsSellable */
     , (46391,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46391,  21,       0) /* WeaponLength */
     , (46391,  22, 0.449999988079071) /* DamageVariance */
     , (46391,  26,       0) /* MaximumVelocity */
     , (46391,  29, 1.28999996185303) /* WeaponDefense */
     , (46391,  62, 1.28999996185303) /* WeaponOffense */
     , (46391,  63,       1) /* DamageMod */
     , (46391, 136,       3) /* CriticalMultiplier */
     , (46391, 138,       3) /* SlayerDamageBonus */
     , (46391, 147, 0.170000001788139) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46391,   1, 'Shadowfire Isparian Dagger') /* Name */
     , (46391,  16, 'A Perfect Isparian Dagger, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46391,   1,   33559821) /* Setup */
     , (46391,   3,  536870932) /* SoundTable */
     , (46391,   6,   67111919) /* PaletteBase */
     , (46391,   7,  268436378) /* ClothingBase */
     , (46391,   8,  100688564) /* Icon */
     , (46391,  22,  872415275) /* PhysicsEffectTable */;

