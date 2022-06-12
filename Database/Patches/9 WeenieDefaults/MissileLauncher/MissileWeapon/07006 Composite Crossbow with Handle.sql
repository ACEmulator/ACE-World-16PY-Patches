DELETE FROM `weenie` WHERE `class_Id` = 7006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7006, 'crossbowcompositedmg2def3spd1atk3', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7006,   1,        256) /* ItemType - MissileWeapon */
     , (7006,   3,         20) /* PaletteTemplate - Silver */
     , (7006,   5,       1920) /* EncumbranceVal */
     , (7006,   8,        640) /* Mass */
     , (7006,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7006,  16,          1) /* ItemUseable - No */
     , (7006,  18,          1) /* UiEffects - Magical */
     , (7006,  19,        375) /* Value */
     , (7006,  33,          1) /* Bonded - Bonded */
     , (7006,  44,          0) /* Damage */
     , (7006,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7006,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7006,  49,        120) /* WeaponTime */
     , (7006,  50,          2) /* AmmoType - Bolt */
     , (7006,  51,          2) /* CombatUse - Missile */
     , (7006,  52,          2) /* ParentLocation - LeftHand */
     , (7006,  53,          3) /* PlacementPosition - LeftHand */
     , (7006,  60,        192) /* WeaponRange */
     , (7006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7006, 106,        200) /* ItemSpellcraft */
     , (7006, 107,          0) /* ItemCurMana */
     , (7006, 108,        500) /* ItemMaxMana */
     , (7006, 109,        170) /* ItemDifficulty */
     , (7006, 114,          1) /* Attuned - Attuned */
     , (7006, 150,        103) /* HookPlacement - Hook */
     , (7006, 151,          2) /* HookType - Wall */
     , (7006, 158,          2) /* WieldRequirements - RawSkill */
     , (7006, 159,         47) /* WieldSkillType - MissileWeapons */
     , (7006, 160,        240) /* WieldDifficulty */
     , (7006, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7006,  22, True ) /* Inscribable */
     , (7006,  23, True ) /* DestroyOnSell */
     , (7006,  69, False) /* IsSellable */
     , (7006,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7006,   5,   -0.05) /* ManaRate */
     , (7006,  26,    27.3) /* MaximumVelocity */
     , (7006,  29,    1.06) /* WeaponDefense */
     , (7006,  39,    1.25) /* DefaultScale */
     , (7006,  62,    1.06) /* WeaponOffense */
     , (7006,  63,     2.2) /* DamageMod */
     , (7006, 155,    1.15) /* IgnoreArmor */
     , (7006, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7006,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7006,   1, 0x02000874) /* Setup */
     , (7006,   3, 0x20000014) /* SoundTable */
     , (7006,   6, 0x04000FA5) /* PaletteBase */
     , (7006,   7, 0x10000224) /* ClothingBase */
     , (7006,   8, 0x06001CE4) /* Icon */
     , (7006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7006,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7006,  1605,      2)  /* Aura of Defender Self VI */
     , (7006,  2058,      2)  /* Boon of Refinement */
     , (7006,  2096,      2)  /* Aura of Infected Caress */
     , (7006,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (7006,  2206,      2)  /* Missile Weapon Mastery Other VII */;
