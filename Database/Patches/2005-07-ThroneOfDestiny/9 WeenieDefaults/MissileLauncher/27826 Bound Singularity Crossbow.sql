DELETE FROM `weenie` WHERE `class_Id` = 27826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27826, 'crossbowsingularitynew2', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27826,   1,        256) /* ItemType - MissileWeapon */
     , (27826,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27826,   5,       1920) /* EncumbranceVal */
     , (27826,   8,        640) /* Mass */
     , (27826,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27826,  16,          1) /* ItemUseable - No */
     , (27826,  18,          1) /* UiEffects - Magical */
     , (27826,  19,          0) /* Value */
     , (27826,  33,          1) /* Bonded - Bonded */
     , (27826,  44,          9) /* Damage */
     , (27826,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27826,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27826,  49,        100) /* WeaponTime */
     , (27826,  50,          2) /* AmmoType - Bolt */
     , (27826,  51,          2) /* CombatUse - Missle */
     , (27826,  52,          2) /* ParentLocation */
     , (27826,  53,          3) /* PlacementPosition */
     , (27826,  60,        192) /* WeaponRange */
     , (27826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27826, 106,        200) /* ItemSpellcraft */
     , (27826, 107,        700) /* ItemCurMana */
     , (27826, 108,        700) /* ItemMaxMana */
     , (27826, 109,        200) /* ItemDifficulty */
     , (27826, 114,          1) /* Attuned - Attuned */
     , (27826, 158,          2) /* WieldRequirements - RawSkill */
     , (27826, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27826, 160,        250) /* WieldDifficulty */
     , (27826, 166,         19) /* SlayerCreatureType - Virindi */
     , (27826, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27826,  11, True ) /* IgnoreCollisions */
     , (27826,  13, True ) /* Ethereal */
     , (27826,  14, True ) /* GravityStatus */
     , (27826,  19, True ) /* Attackable */
     , (27826,  22, True ) /* Inscribable */
     , (27826,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27826,   5, -0.0329999998211861) /* ManaRate */
     , (27826,  26, 27.2999992370605) /* MaximumVelocity */
     , (27826,  29, 1.07000005245209) /* WeaponDefense */
     , (27826,  39,    1.25) /* DefaultScale */
     , (27826,  62,       1) /* WeaponOffense */
     , (27826,  63, 2.09999990463257) /* DamageMod */
     , (27826, 136,     2.5) /* CriticalMultiplier */
     , (27826, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27826, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27826,   1, 'Bound Singularity Crossbow') /* Name */
     , (27826,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27826,   1,   33558790) /* Setup */
     , (27826,   3,  536870932) /* SoundTable */
     , (27826,   6,   67111919) /* PaletteBase */
     , (27826,   7,  268436239) /* ClothingBase */
     , (27826,   8,  100676582) /* Icon */
     , (27826,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27826,  1384,      2)  /* Coordination Other VI */
     , (27826,  1605,      2)  /* Aura of Defender Self VI */
     , (27826,  1616,      2)  /* Aura of Blood Drinker Self VI */;
