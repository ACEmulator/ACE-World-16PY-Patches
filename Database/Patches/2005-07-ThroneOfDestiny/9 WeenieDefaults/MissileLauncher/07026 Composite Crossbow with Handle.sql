DELETE FROM `weenie` WHERE `class_Id` = 7026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7026, 'crossbowcompositedmg3def1spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7026,   1,        256) /* ItemType - MissileWeapon */
     , (7026,   3,         40) /* PaletteTemplate - Bronze */
     , (7026,   5,       1920) /* EncumbranceVal */
     , (7026,   8,        640) /* Mass */
     , (7026,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7026,  16,          1) /* ItemUseable - No */
     , (7026,  18,          1) /* UiEffects - Magical */
     , (7026,  19,        375) /* Value */
     , (7026,  33,          1) /* Bonded - Bonded */
     , (7026,  44,          0) /* Damage */
     , (7026,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7026,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7026,  49,         90) /* WeaponTime */
     , (7026,  50,          2) /* AmmoType - Bolt */
     , (7026,  51,          2) /* CombatUse - Missile */
     , (7026,  52,          2) /* ParentLocation - LeftHand */
     , (7026,  53,          3) /* PlacementPosition - LeftHand */
     , (7026,  60,        192) /* WeaponRange */
     , (7026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7026, 106,        200) /* ItemSpellcraft */
     , (7026, 107,          0) /* ItemCurMana */
     , (7026, 108,        500) /* ItemMaxMana */
     , (7026, 109,        170) /* ItemDifficulty */
     , (7026, 114,          1) /* Attuned - Attuned */
     , (7026, 115,        240) /* ItemSkillLevelLimit */
     , (7026, 150,        103) /* HookPlacement - Hook */
     , (7026, 151,          2) /* HookType - Wall */
     , (7026, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7026,  22, True ) /* Inscribable */
     , (7026,  23, True ) /* DestroyOnSell */
     , (7026,  69, False) /* IsSellable */
     , (7026,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7026,   5,   -0.05) /* ManaRate */
     , (7026,  26,    27.3) /* MaximumVelocity */
     , (7026,  29,    1.02) /* WeaponDefense */
     , (7026,  39,    1.25) /* DefaultScale */
     , (7026,  62,    1.06) /* WeaponOffense */
     , (7026,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7026,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7026,   1,   33556596) /* Setup */
     , (7026,   3,  536870932) /* SoundTable */
     , (7026,   6,   67112869) /* PaletteBase */
     , (7026,   7,  268436004) /* ClothingBase */
     , (7026,   8,  100670691) /* Icon */
     , (7026,  22,  872415275) /* PhysicsEffectTable */
     , (7026,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7026,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7026,  1615,      2)  /* Aura of Blood Drinker Self V */;
