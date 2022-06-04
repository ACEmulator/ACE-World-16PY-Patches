DELETE FROM `weenie` WHERE `class_Id` = 6954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6954, 'bowcompositedmg3def1spd3atk3', 3, '2022-06-03 16:20:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6954,   1,        256) /* ItemType - MissileWeapon */
     , (6954,   3,         40) /* PaletteTemplate - Bronze */
     , (6954,   5,       1520) /* EncumbranceVal */
     , (6954,   8,        140) /* Mass */
     , (6954,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6954,  16,          1) /* ItemUseable - No */
     , (6954,  18,          1) /* UiEffects - Magical */
     , (6954,  19,        400) /* Value */
     , (6954,  33,          1) /* Bonded - Bonded */
     , (6954,  44,          0) /* Damage */
     , (6954,  46,         16) /* DefaultCombatStyle - Bow */
     , (6954,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6954,  49,         35) /* WeaponTime */
     , (6954,  50,          1) /* AmmoType - Arrow */
     , (6954,  51,          2) /* CombatUse - Missile */
     , (6954,  52,          2) /* ParentLocation - LeftHand */
     , (6954,  53,          3) /* PlacementPosition - LeftHand */
     , (6954,  60,        192) /* WeaponRange */
     , (6954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6954, 106,        250) /* ItemSpellcraft */
     , (6954, 107,        500) /* ItemCurMana */
     , (6954, 108,        500) /* ItemMaxMana */
     , (6954, 109,        170) /* ItemDifficulty */
     , (6954, 114,          1) /* Attuned - Attuned */
     , (6954, 150,        103) /* HookPlacement - Hook */
     , (6954, 151,          2) /* HookType - Wall */
     , (6954, 158,          2) /* WieldRequirements - RawSkill */
     , (6954, 159,         47) /* WieldSkillType - MissileWeapons */
     , (6954, 160,        240) /* WieldDifficulty */
     , (6954, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6954,  22, True ) /* Inscribable */
     , (6954,  23, True ) /* DestroyOnSell */
     , (6954,  69, False) /* IsSellable */
     , (6954,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6954,   5,   -0.05) /* ManaRate */
     , (6954,  26,    27.3) /* MaximumVelocity */
     , (6954,  29,    1.08) /* WeaponDefense */
     , (6954,  39,     1.1) /* DefaultScale */
     , (6954,  62,    1.06) /* WeaponOffense */
     , (6954,  63,    2.35) /* DamageMod */
     , (6954, 155,     1.1) /* IgnoreArmor */
     , (6954, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6954,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6954,   1, 0x02000878) /* Setup */
     , (6954,   3, 0x20000014) /* SoundTable */
     , (6954,   6, 0x04000FA5) /* PaletteBase */
     , (6954,   7, 0x10000222) /* ClothingBase */
     , (6954,   8, 0x06001CCD) /* Icon */
     , (6954,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6954,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6954,  1605,      2)  /* Aura of Defender Self VI */
     , (6954,  2058,      2)  /* Boon of Refinement */
     , (6954,  2096,      2)  /* Aura of Infected Caress */
     , (6954,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (6954,  2206,      2)  /* Missile Weapon Mastery Other VII */;
