DELETE FROM `weenie` WHERE `class_Id` = 6942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6942, 'bowcompositedmg2def3spd3atk3', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6942,   1,        256) /* ItemType - MissileWeapon */
     , (6942,   3,         20) /* PaletteTemplate - Silver */
     , (6942,   5,        980) /* EncumbranceVal */
     , (6942,   8,        140) /* Mass */
     , (6942,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6942,  16,          1) /* ItemUseable - No */
     , (6942,  18,          1) /* UiEffects - Magical */
     , (6942,  19,        400) /* Value */
     , (6942,  33,          1) /* Bonded - Bonded */
     , (6942,  44,          0) /* Damage */
     , (6942,  46,         16) /* DefaultCombatStyle - Bow */
     , (6942,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6942,  49,         35) /* WeaponTime */
     , (6942,  50,          1) /* AmmoType - Arrow */
     , (6942,  51,          2) /* CombatUse - Missile */
     , (6942,  52,          2) /* ParentLocation - LeftHand */
     , (6942,  53,          3) /* PlacementPosition - LeftHand */
     , (6942,  60,        192) /* WeaponRange */
     , (6942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6942, 106,        200) /* ItemSpellcraft */
     , (6942, 107,          0) /* ItemCurMana */
     , (6942, 108,        500) /* ItemMaxMana */
     , (6942, 109,        170) /* ItemDifficulty */
     , (6942, 114,          1) /* Attuned - Attuned */
     , (6942, 150,        103) /* HookPlacement - Hook */
     , (6942, 151,          2) /* HookType - Wall */
     , (6942, 158,          2) /* WieldRequirements - RawSkill */
     , (6942, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6942, 160,        240) /* WieldDifficulty */
     , (6942, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6942,  22, True ) /* Inscribable */
     , (6942,  23, True ) /* DestroyOnSell */
     , (6942,  69, False) /* IsSellable */
     , (6942,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6942,   5,   -0.05) /* ManaRate */
     , (6942,  26,    27.3) /* MaximumVelocity */
     , (6942,  29,    1.06) /* WeaponDefense */
     , (6942,  39,     1.1) /* DefaultScale */
     , (6942,  62,    1.06) /* WeaponOffense */
     , (6942,  63,     1.9) /* DamageMod */
     , (6942, 155,    1.15) /* IgnoreArmor */
     , (6942, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6942,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6942,   1, 0x02000878) /* Setup */
     , (6942,   3, 0x20000014) /* SoundTable */
     , (6942,   6, 0x04000FA5) /* PaletteBase */
     , (6942,   7, 0x10000222) /* ClothingBase */
     , (6942,   8, 0x06001CCE) /* Icon */
     , (6942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6942,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6942,  1605,      2)  /* Aura of Defender Self VI */
     , (6942,  2058,      2)  /* Boon of Refinement */
     , (6942,  2096,      2)  /* Aura of Infected Caress */
     , (6942,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (6942,  2206,      2)  /* Missile Weapon Mastery Other VII */;
