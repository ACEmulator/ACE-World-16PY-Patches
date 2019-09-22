DELETE FROM `weenie` WHERE `class_Id` = 7024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7024, 'crossbowcompositedmg3def1spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7024,   1,        256) /* ItemType - MissileWeapon */
     , (7024,   3,         40) /* PaletteTemplate - Bronze */
     , (7024,   5,       1920) /* EncumbranceVal */
     , (7024,   8,        640) /* Mass */
     , (7024,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7024,  16,          1) /* ItemUseable - No */
     , (7024,  18,          1) /* UiEffects - Magical */
     , (7024,  19,        375) /* Value */
     , (7024,  33,          1) /* Bonded - Bonded */
     , (7024,  44,          0) /* Damage */
     , (7024,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7024,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7024,  49,         90) /* WeaponTime */
     , (7024,  50,          2) /* AmmoType - Bolt */
     , (7024,  51,          2) /* CombatUse - Missile */
     , (7024,  52,          2) /* ParentLocation - LeftHand */
     , (7024,  53,          3) /* PlacementPosition - LeftHand */
     , (7024,  60,        192) /* WeaponRange */
     , (7024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7024, 106,        200) /* ItemSpellcraft */
     , (7024, 107,          0) /* ItemCurMana */
     , (7024, 108,        500) /* ItemMaxMana */
     , (7024, 109,        100) /* ItemDifficulty */
     , (7024, 114,          1) /* Attuned - Attuned */
     , (7024, 115,        170) /* ItemSkillLevelLimit */
     , (7024, 150,        103) /* HookPlacement - Hook */
     , (7024, 151,          2) /* HookType - Wall */
     , (7024, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7024,  22, True ) /* Inscribable */
     , (7024,  23, True ) /* DestroyOnSell */
     , (7024,  69, False) /* IsSellable */
     , (7024,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7024,   5,   -0.05) /* ManaRate */
     , (7024,  26,    27.3) /* MaximumVelocity */
     , (7024,  29,    1.02) /* WeaponDefense */
     , (7024,  39,    1.25) /* DefaultScale */
     , (7024,  62,    1.02) /* WeaponOffense */
     , (7024,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7024,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7024,   1,   33556596) /* Setup */
     , (7024,   3,  536870932) /* SoundTable */
     , (7024,   6,   67112869) /* PaletteBase */
     , (7024,   7,  268436004) /* ClothingBase */
     , (7024,   8,  100670691) /* Icon */
     , (7024,  22,  872415275) /* PhysicsEffectTable */
     , (7024,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7024,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7024,  1613,      2)  /* Aura of Blood Drinker Self III */;
