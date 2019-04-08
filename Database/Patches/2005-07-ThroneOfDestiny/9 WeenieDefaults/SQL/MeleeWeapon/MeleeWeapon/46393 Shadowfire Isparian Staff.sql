DELETE FROM `weenie` WHERE `class_Id` = 46393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46393, 'ace46393-shadowfireisparianstaff', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46393,   1,          1) /* ItemType - MeleeWeapon */
     , (46393,   3,         39) /* PaletteTemplate - Black */
     , (46393,   5,        450) /* EncumbranceVal */
     , (46393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46393,  16,          1) /* ItemUseable - No */
     , (46393,  18,          1) /* UiEffects - Magical */
     , (46393,  19,      10000) /* Value */
     , (46393,  33,          1) /* Bonded - Bonded */
     , (46393,  36,       9999) /* ResistMagic */
     , (46393,  44,         76) /* Damage */
     , (46393,  45,         16) /* DamageType - Fire */
     , (46393,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46393,  47,          6) /* AttackType - Thrust, Slash */
     , (46393,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46393,  49,          1) /* WeaponTime */
     , (46393,  51,          1) /* CombatUse - Melee */
     , (46393,  53,        101) /* PlacementPosition - Resting */
     , (46393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46393, 114,          1) /* Attuned - Attuned */
     , (46393, 151,          2) /* HookType - Wall */
     , (46393, 158,          2) /* WieldRequirements - RawSkill */
     , (46393, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46393, 160,        400) /* WieldDifficulty */
     , (46393, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46393,  11, True ) /* IgnoreCollisions */
     , (46393,  13, True ) /* Ethereal */
     , (46393,  14, True ) /* GravityStatus */
     , (46393,  19, True ) /* Attackable */
     , (46393,  22, True ) /* Inscribable */
     , (46393,  69, False) /* IsSellable */
     , (46393,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46393,  21,       0) /* WeaponLength */
     , (46393,  22, 0.400000005960464) /* DamageVariance */
     , (46393,  26,       0) /* MaximumVelocity */
     , (46393,  29, 1.28999996185303) /* WeaponDefense */
     , (46393,  62, 1.28999996185303) /* WeaponOffense */
     , (46393,  63,       1) /* DamageMod */
     , (46393, 136,       3) /* CriticalMultiplier */
     , (46393, 138,       3) /* SlayerDamageBonus */
     , (46393, 147, 0.170000001788139) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46393,   1, 'Shadowfire Isparian Staff') /* Name */
     , (46393,  16, 'A Perfect Isparian Staff, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46393,   1,   33559824) /* Setup */
     , (46393,   3,  536870932) /* SoundTable */
     , (46393,   6,   67111919) /* PaletteBase */
     , (46393,   7,  268436384) /* ClothingBase */
     , (46393,   8,  100688567) /* Icon */
     , (46393,  22,  872415275) /* PhysicsEffectTable */;
