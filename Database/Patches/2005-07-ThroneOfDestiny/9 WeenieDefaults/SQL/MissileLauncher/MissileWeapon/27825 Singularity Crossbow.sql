DELETE FROM `weenie` WHERE `class_Id` = 27825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27825, 'crossbowsingularitynew', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27825,   1,        256) /* ItemType - MissileWeapon */
     , (27825,   3,          2) /* PaletteTemplate - Blue */
     , (27825,   5,       1920) /* EncumbranceVal */
     , (27825,   8,        640) /* Mass */
     , (27825,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27825,  16,          1) /* ItemUseable - No */
     , (27825,  18,          1) /* UiEffects - Magical */
     , (27825,  19,          0) /* Value */
     , (27825,  33,         -2) /* Bonded - Destroy */
     , (27825,  44,          9) /* Damage */
     , (27825,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27825,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27825,  49,        100) /* WeaponTime */
     , (27825,  50,          2) /* AmmoType - Bolt */
     , (27825,  51,          2) /* CombatUse - Missle */
     , (27825,  52,          2) /* ParentLocation - LeftHand */
     , (27825,  53,          3) /* PlacementPosition - LeftHand */
     , (27825,  60,        192) /* WeaponRange */
     , (27825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27825, 106,        200) /* ItemSpellcraft */
     , (27825, 107,        700) /* ItemCurMana */
     , (27825, 108,        700) /* ItemMaxMana */
     , (27825, 109,        200) /* ItemDifficulty */
     , (27825, 114,          1) /* Attuned - Attuned */
     , (27825, 158,          2) /* WieldRequirements - RawSkill */
     , (27825, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27825, 160,        250) /* WieldDifficulty */
     , (27825, 166,         19) /* SlayerCreatureType - Virindi */
     , (27825, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27825,  11, True ) /* IgnoreCollisions */
     , (27825,  13, True ) /* Ethereal */
     , (27825,  14, True ) /* GravityStatus */
     , (27825,  19, True ) /* Attackable */
     , (27825,  22, True ) /* Inscribable */
     , (27825,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27825,   5, -0.0329999998211861) /* ManaRate */
     , (27825,  26, 27.2999992370605) /* MaximumVelocity */
     , (27825,  29, 1.07000005245209) /* WeaponDefense */
     , (27825,  39,    1.25) /* DefaultScale */
     , (27825,  62,       1) /* WeaponOffense */
     , (27825,  63, 2.09999990463257) /* DamageMod */
     , (27825, 136,     2.5) /* CriticalMultiplier */
     , (27825, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27825, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27825,   1, 'Singularity Crossbow') /* Name */
     , (27825,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27825,   1,   33557321) /* Setup */
     , (27825,   3,  536870932) /* SoundTable */
     , (27825,   6,   67111919) /* PaletteBase */
     , (27825,   7,  268436239) /* ClothingBase */
     , (27825,   8,  100672604) /* Icon */
     , (27825,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27825,  1384,      2)  /* Coordination Other VI */
     , (27825,  1605,      2)  /* Aura of Defender Self VI */
     , (27825,  1616,      2)  /* Aura of Blood Drinker Self VI */;
