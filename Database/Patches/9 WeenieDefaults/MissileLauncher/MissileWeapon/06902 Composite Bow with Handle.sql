DELETE FROM `weenie` WHERE `class_Id` = 6902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6902, 'bowcompositedmg1def1spd2atk3', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6902,   1,        256) /* ItemType - MissileWeapon */
     , (6902,   3,         40) /* PaletteTemplate - Bronze */
     , (6902,   5,        980) /* EncumbranceVal */
     , (6902,   8,        140) /* Mass */
     , (6902,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6902,  16,          1) /* ItemUseable - No */
     , (6902,  18,          1) /* UiEffects - Magical */
     , (6902,  19,        400) /* Value */
     , (6902,  33,          1) /* Bonded - Bonded */
     , (6902,  44,          0) /* Damage */
     , (6902,  46,         16) /* DefaultCombatStyle - Bow */
     , (6902,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6902,  49,         40) /* WeaponTime */
     , (6902,  50,          1) /* AmmoType - Arrow */
     , (6902,  51,          2) /* CombatUse - Missile */
     , (6902,  52,          2) /* ParentLocation - LeftHand */
     , (6902,  53,          3) /* PlacementPosition - LeftHand */
     , (6902,  60,        192) /* WeaponRange */
     , (6902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6902, 106,        200) /* ItemSpellcraft */
     , (6902, 107,          0) /* ItemCurMana */
     , (6902, 108,        500) /* ItemMaxMana */
     , (6902, 109,        170) /* ItemDifficulty */
     , (6902, 114,          1) /* Attuned - Attuned */
     , (6902, 150,        103) /* HookPlacement - Hook */
     , (6902, 151,          2) /* HookType - Wall */
     , (6902, 158,          2) /* WieldRequirements - RawSkill */
     , (6902, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6902, 160,        240) /* WieldDifficulty */
     , (6902, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6902,  22, True ) /* Inscribable */
     , (6902,  23, True ) /* DestroyOnSell */
     , (6902,  69, False) /* IsSellable */
     , (6902,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6902,   5,   -0.05) /* ManaRate */
     , (6902,  26,    27.3) /* MaximumVelocity */
     , (6902,  29,    1.02) /* WeaponDefense */
     , (6902,  39,     1.1) /* DefaultScale */
     , (6902,  62,    1.06) /* WeaponOffense */
     , (6902,  63,     1.4) /* DamageMod */
     , (6902, 155,    1.15) /* IgnoreArmor */
     , (6902, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6902,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6902,   1, 0x02000878) /* Setup */
     , (6902,   3, 0x20000014) /* SoundTable */
     , (6902,   6, 0x04000FA5) /* PaletteBase */
     , (6902,   7, 0x10000222) /* ClothingBase */
     , (6902,   8, 0x06001CCD) /* Icon */
     , (6902,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6902,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6902,  1605,      2)  /* Aura of Defender Self VI */
     , (6902,  2058,      2)  /* Boon of Refinement */
     , (6902,  2096,      2)  /* Aura of Infected Caress */
     , (6902,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (6902,  2206,      2)  /* Missile Weapon Mastery Other VII */;
