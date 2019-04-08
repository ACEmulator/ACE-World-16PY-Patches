DELETE FROM `weenie` WHERE `class_Id` = 27822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27822, 'bowsingularitynew', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27822,   1,        256) /* ItemType - MissileWeapon */
     , (27822,   3,          2) /* PaletteTemplate - Blue */
     , (27822,   5,        980) /* EncumbranceVal */
     , (27822,   8,        140) /* Mass */
     , (27822,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27822,  16,          1) /* ItemUseable - No */
     , (27822,  18,          1) /* UiEffects - Magical */
     , (27822,  19,          0) /* Value */
     , (27822,  33,         -2) /* Bonded - Destroy */
     , (27822,  44,          9) /* Damage */
     , (27822,  46,         16) /* DefaultCombatStyle - Bow */
     , (27822,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27822,  49,         50) /* WeaponTime */
     , (27822,  50,          1) /* AmmoType - Arrow */
     , (27822,  51,          2) /* CombatUse - Missle */
     , (27822,  52,          2) /* ParentLocation - LeftHand */
     , (27822,  53,          3) /* PlacementPosition - LeftHand */
     , (27822,  60,        192) /* WeaponRange */
     , (27822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27822, 106,        200) /* ItemSpellcraft */
     , (27822, 107,        700) /* ItemCurMana */
     , (27822, 108,        700) /* ItemMaxMana */
     , (27822, 109,        200) /* ItemDifficulty */
     , (27822, 114,          1) /* Attuned - Attuned */
     , (27822, 158,          2) /* WieldRequirements - RawSkill */
     , (27822, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27822, 160,        250) /* WieldDifficulty */
     , (27822, 166,         19) /* SlayerCreatureType - Virindi */
     , (27822, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27822,  11, True ) /* IgnoreCollisions */
     , (27822,  13, True ) /* Ethereal */
     , (27822,  14, True ) /* GravityStatus */
     , (27822,  19, True ) /* Attackable */
     , (27822,  22, True ) /* Inscribable */
     , (27822,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27822,   5, -0.0329999998211861) /* ManaRate */
     , (27822,  21,       0) /* WeaponLength */
     , (27822,  22,       0) /* DamageVariance */
     , (27822,  26, 27.2999992370605) /* MaximumVelocity */
     , (27822,  29, 1.07000005245209) /* WeaponDefense */
     , (27822,  39, 1.10000002384186) /* DefaultScale */
     , (27822,  62,       1) /* WeaponOffense */
     , (27822,  63, 1.89999997615814) /* DamageMod */
     , (27822, 136,     2.5) /* CriticalMultiplier */
     , (27822, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27822, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27822,   1, 'Singularity Bow') /* Name */
     , (27822,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27822,   1,   33557324) /* Setup */
     , (27822,   3,  536870932) /* SoundTable */
     , (27822,   6,   67111919) /* PaletteBase */
     , (27822,   7,  268436238) /* ClothingBase */
     , (27822,   8,  100672600) /* Icon */
     , (27822,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27822,  1384,      2)  /* Coordination Other VI */
     , (27822,  1605,      2)  /* Aura of Defender Self VI */
     , (27822,  1616,      2)  /* Aura of Blood Drinker Self VI */;
