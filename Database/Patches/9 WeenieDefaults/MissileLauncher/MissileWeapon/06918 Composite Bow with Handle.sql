DELETE FROM `weenie` WHERE `class_Id` = 6918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6918, 'bowcompositedmg1def3spd3atk3', 3, '2022-06-03 16:20:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6918,   1,        256) /* ItemType - MissileWeapon */
     , (6918,   3,         20) /* PaletteTemplate - Silver */
     , (6918,   5,       1520) /* EncumbranceVal */
     , (6918,   8,        140) /* Mass */
     , (6918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6918,  16,          1) /* ItemUseable - No */
     , (6918,  18,          1) /* UiEffects - Magical */
     , (6918,  19,        400) /* Value */
     , (6918,  33,          1) /* Bonded - Bonded */
     , (6918,  44,          0) /* Damage */
     , (6918,  46,         16) /* DefaultCombatStyle - Bow */
     , (6918,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6918,  49,         35) /* WeaponTime */
     , (6918,  50,          1) /* AmmoType - Arrow */
     , (6918,  51,          2) /* CombatUse - Missile */
     , (6918,  52,          2) /* ParentLocation - LeftHand */
     , (6918,  53,          3) /* PlacementPosition - LeftHand */
     , (6918,  60,        192) /* WeaponRange */
     , (6918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6918, 106,        250) /* ItemSpellcraft */
     , (6918, 107,        500) /* ItemCurMana */
     , (6918, 108,        500) /* ItemMaxMana */
     , (6918, 109,        170) /* ItemDifficulty */
     , (6918, 114,          1) /* Attuned - Attuned */
     , (6918, 150,        103) /* HookPlacement - Hook */
     , (6918, 151,          2) /* HookType - Wall */
     , (6918, 158,          2) /* WieldRequirements - RawSkill */
     , (6918, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6918, 160,        240) /* WieldDifficulty */
     , (6918, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6918,  22, True ) /* Inscribable */
     , (6918,  23, True ) /* DestroyOnSell */
     , (6918,  69, False) /* IsSellable */
     , (6918,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6918,   5,   -0.05) /* ManaRate */
     , (6918,  26,    27.3) /* MaximumVelocity */
     , (6918,  29,    1.08) /* WeaponDefense */
     , (6918,  39,     1.1) /* DefaultScale */
     , (6918,  62,    1.06) /* WeaponOffense */
     , (6918,  63,    1.65) /* DamageMod */
     , (6918, 155,     1.0) /* IgnoreArmor */
     , (6918, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6918,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6918,   1, 0x02000878) /* Setup */
     , (6918,   3, 0x20000014) /* SoundTable */
     , (6918,   6, 0x04000FA5) /* PaletteBase */
     , (6918,   7, 0x10000222) /* ClothingBase */
     , (6918,   8, 0x06001CCE) /* Icon */
     , (6918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6918,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6918,  1605,      2)  /* Aura of Defender Self VI */
     , (6918,  2058,      2)  /* Boon of Refinement */
     , (6918,  2096,      2)  /* Aura of Infected Caress */
     , (6918,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (6918,  2206,      2)  /* Missile Weapon Mastery Other VII */;
