DELETE FROM `weenie` WHERE `class_Id` = 31096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31096, 'ace31096-longbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31096,   1,        256) /* ItemType - MissileWeapon */
     , (31096,   3,         20) /* PaletteTemplate - Silver */
     , (31096,   5,        100) /* EncumbranceVal */
     , (31096,   8,        140) /* Mass */
     , (31096,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31096,  16,          1) /* ItemUseable - No */
     , (31096,  19,          0) /* Value */
     , (31096,  33,          1) /* Bonded - Bonded */
     , (31096,  44,          0) /* Damage */
     , (31096,  46,         16) /* DefaultCombatStyle - Bow */
     , (31096,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31096,  49,         45) /* WeaponTime */
     , (31096,  50,          1) /* AmmoType - Arrow */
     , (31096,  51,          2) /* CombatUse - Missile */
     , (31096,  52,          2) /* ParentLocation - LeftHand */
     , (31096,  53,          3) /* PlacementPosition - LeftHand */
     , (31096,  60,        192) /* WeaponRange */
     , (31096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31096, 106,        350) /* ItemSpellcraft */
     , (31096, 108,       4000) /* ItemMaxMana */
     , (31096, 114,          1) /* Attuned - Attuned */
     , (31096, 150,        103) /* HookPlacement - Hook */
     , (31096, 151,          2) /* HookType - Wall */
     , (31096, 158,          2) /* WieldRequirements - RawSkill */
     , (31096, 159,          2) /* WieldSkillType - Bow */
     , (31096, 160,        290) /* WieldDifficulty */
     , (31096, 179,       1016) /* ImbuedEffect - SlashRending, PierceRending, BludgeonRending, AcidRending, ColdRending, ElectricRending, FireRending */
	 , (31096, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31096,   5,       0) /* ManaRate */
     , (31096,  26,    27.3) /* MaximumVelocity */
     , (31096,  29,    1.08) /* WeaponDefense */
     , (31096,  62,       1) /* WeaponOffense */
     , (31096,  63,    2.58) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31096,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31096,   1,   33554728) /* Setup */
     , (31096,   3,  536870932) /* SoundTable */
     , (31096,   6,   67111919) /* PaletteBase */
     , (31096,   7,  268435759) /* ClothingBase */
     , (31096,   8,  100668815) /* Icon */
     , (31096,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31096,  1605,      2)  /* Aura of Defender Self VI */
     , (31096,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31096,  1627,      2)  /* Aura of Swift Killer Self VI */;
