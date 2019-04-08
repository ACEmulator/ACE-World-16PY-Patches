DELETE FROM `weenie` WHERE `class_Id` = 27823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27823, 'bowsingularitynew2', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27823,   1,        256) /* ItemType - MissileWeapon */
     , (27823,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27823,   5,        980) /* EncumbranceVal */
     , (27823,   8,        140) /* Mass */
     , (27823,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27823,  16,          1) /* ItemUseable - No */
     , (27823,  18,          1) /* UiEffects - Magical */
     , (27823,  19,          0) /* Value */
     , (27823,  33,          1) /* Bonded - Bonded */
     , (27823,  44,          9) /* Damage */
     , (27823,  46,         16) /* DefaultCombatStyle - Bow */
     , (27823,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27823,  49,         50) /* WeaponTime */
     , (27823,  50,          1) /* AmmoType - Arrow */
     , (27823,  51,          2) /* CombatUse - Missle */
     , (27823,  52,          2) /* ParentLocation - LeftHand */
     , (27823,  53,          3) /* PlacementPosition - LeftHand */
     , (27823,  60,        192) /* WeaponRange */
     , (27823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27823, 106,        200) /* ItemSpellcraft */
     , (27823, 107,        700) /* ItemCurMana */
     , (27823, 108,        700) /* ItemMaxMana */
     , (27823, 109,        200) /* ItemDifficulty */
     , (27823, 114,          1) /* Attuned - Attuned */
     , (27823, 158,          2) /* WieldRequirements - RawSkill */
     , (27823, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27823, 160,        250) /* WieldDifficulty */
     , (27823, 166,         19) /* SlayerCreatureType - Virindi */
     , (27823, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27823,  11, True ) /* IgnoreCollisions */
     , (27823,  13, True ) /* Ethereal */
     , (27823,  14, True ) /* GravityStatus */
     , (27823,  19, True ) /* Attackable */
     , (27823,  22, True ) /* Inscribable */
     , (27823,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27823,   5, -0.0329999998211861) /* ManaRate */
     , (27823,  21,       0) /* WeaponLength */
     , (27823,  22,       0) /* DamageVariance */
     , (27823,  26, 27.2999992370605) /* MaximumVelocity */
     , (27823,  29, 1.07000005245209) /* WeaponDefense */
     , (27823,  39, 1.10000002384186) /* DefaultScale */
     , (27823,  62,       1) /* WeaponOffense */
     , (27823,  63, 1.89999997615814) /* DamageMod */
     , (27823, 136,     2.5) /* CriticalMultiplier */
     , (27823, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27823, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27823,   1, 'Bound Singularity Bow') /* Name */
     , (27823,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27823,   1,   33558789) /* Setup */
     , (27823,   3,  536870932) /* SoundTable */
     , (27823,   6,   67111919) /* PaletteBase */
     , (27823,   7,  268436238) /* ClothingBase */
     , (27823,   8,  100676581) /* Icon */
     , (27823,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27823,  1384,      2)  /* Coordination Other VI */
     , (27823,  1605,      2)  /* Aura of Defender Self VI */
     , (27823,  1616,      2)  /* Aura of Blood Drinker Self VI */;
