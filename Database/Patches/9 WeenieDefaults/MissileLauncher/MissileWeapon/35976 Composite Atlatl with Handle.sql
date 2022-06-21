DELETE FROM `weenie` WHERE `class_Id` = 35976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35976, 'ace35976-compositeatlatlwithhandle', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35976,   1,        256) /* ItemType - MissileWeapon */
     , (35976,   3,         20) /* PaletteTemplate - Silver */
     , (35976,   5,        200) /* EncumbranceVal */
     , (35976,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35976,  16,          1) /* ItemUseable - No */
     , (35976,  18,          1) /* UiEffects - Magical */
     , (35976,  19,        375) /* Value */
     , (35976,  33,          1) /* Bonded - Bonded */
     , (35976,  44,          0) /* Damage */
     , (35976,  45,          0) /* DamageType - Undef */
     , (35976,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (35976,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35976,  49,         15) /* WeaponTime */
     , (35976,  50,          4) /* AmmoType - Atlatl */
     , (35976,  51,          2) /* CombatUse - Missile */
     , (35976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35976, 106,        250) /* ItemSpellcraft */
     , (35976, 107,          0) /* ItemCurMana */
     , (35976, 108,        500) /* ItemMaxMana */
     , (35976, 109,        170) /* ItemDifficulty */
     , (35976, 114,          1) /* Attuned - Attuned */
     , (35976, 150,        103) /* HookPlacement - Hook */
     , (35976, 151,          2) /* HookType - Wall */
     , (35976, 158,          2) /* WieldRequirements - RawSkill */
     , (35976, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35976, 160,        250) /* WieldDifficulty */
     , (35976, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35976,  22, True ) /* Inscribable */
     , (35976,  23, True ) /* DestroyOnSell */
     , (35976,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35976,   5,   -0.05) /* ManaRate */
     , (35976,  12,     0.5) /* Shade */
     , (35976,  26,      25) /* MaximumVelocity */
     , (35976,  29,    1.12) /* WeaponDefense */
     , (35976,  62,     1.1) /* WeaponOffense */
     , (35976,  63,     2.6) /* DamageMod */
     , (35976, 155,    1.15) /* IgnoreArmor */
     , (35976, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35976,   1, 'Composite Atlatl with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35976,   1, 0x02001722) /* Setup */
     , (35976,   3, 0x20000014) /* SoundTable */
     , (35976,   6, 0x04000FA5) /* PaletteBase */
     , (35976,   7, 0x100006E1) /* ClothingBase */
     , (35976,   8, 0x060066AA) /* Icon */
     , (35976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35976,  55,       1492) /* ProcSpell - Brittlemail VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35976,  1605,      2)  /* Aura of Defender Self VI */
     , (35976,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (35976,  2059,      2)  /* Honed Control */
     , (35976,  2096,      2)  /* Aura of Infected Caress */
     , (35976,  2207,      2)  /* Missile Weapon Mastery Self VII */;
