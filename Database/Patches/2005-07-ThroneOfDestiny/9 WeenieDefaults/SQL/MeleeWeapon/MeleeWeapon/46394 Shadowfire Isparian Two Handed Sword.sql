DELETE FROM `weenie` WHERE `class_Id` = 46394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46394, 'ace46394-shadowfireispariantwohandedsword', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46394,   1,          1) /* ItemType - MeleeWeapon */
     , (46394,   3,         39) /* PaletteTemplate - Black */
     , (46394,   5,        650) /* EncumbranceVal */
     , (46394,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46394,  16,          1) /* ItemUseable - No */
     , (46394,  18,          1) /* UiEffects - Magical */
     , (46394,  19,      10000) /* Value */
     , (46394,  33,          1) /* Bonded - Bonded */
     , (46394,  36,       9999) /* ResistMagic */
     , (46394,  44,         57) /* Damage */
     , (46394,  45,         16) /* DamageType - Fire */
     , (46394,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46394,  47,          4) /* AttackType - Slash */
     , (46394,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46394,  49,          1) /* WeaponTime */
     , (46394,  51,          1) /* CombatUse - Melee */
     , (46394,  53,        101) /* PlacementPosition - Resting */
     , (46394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46394, 114,          1) /* Attuned - Attuned */
     , (46394, 151,          2) /* HookType - Wall */
     , (46394, 158,          2) /* WieldRequirements - RawSkill */
     , (46394, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46394, 160,        400) /* WieldDifficulty */
     , (46394, 166,         22) /* SlayerCreatureType - Shadow */
     , (46394, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46394,  11, True ) /* IgnoreCollisions */
     , (46394,  13, True ) /* Ethereal */
     , (46394,  14, True ) /* GravityStatus */
     , (46394,  19, True ) /* Attackable */
     , (46394,  22, True ) /* Inscribable */
     , (46394,  69, False) /* IsSellable */
     , (46394,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46394,  21,       1) /* WeaponLength */
     , (46394,  22, 0.28999999165535) /* DamageVariance */
     , (46394,  26,       0) /* MaximumVelocity */
     , (46394,  29, 1.28999996185303) /* WeaponDefense */
     , (46394,  39, 1.14999997615814) /* DefaultScale */
     , (46394,  62, 1.28999996185303) /* WeaponOffense */
     , (46394,  63,       1) /* DamageMod */
     , (46394, 136,       3) /* CriticalMultiplier */
     , (46394, 138,       3) /* SlayerDamageBonus */
     , (46394, 147, 0.170000001788139) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46394,   1, 'Shadowfire Isparian Two Handed Sword') /* Name */
     , (46394,  16, 'A Perfect Isparian Two Handed Sword, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46394,   1,   33559825) /* Setup */
     , (46394,   3,  536870932) /* SoundTable */
     , (46394,   6,   67111919) /* PaletteBase */
     , (46394,   7,  268436385) /* ClothingBase */
     , (46394,   8,  100692948) /* Icon */
     , (46394,  22,  872415275) /* PhysicsEffectTable */;
