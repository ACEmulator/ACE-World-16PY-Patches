DELETE FROM `weenie` WHERE `class_Id` = 7030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7030, 'crossbowcompositedmg3def3spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7030,   1,        256) /* ItemType - MissileWeapon */
     , (7030,   3,         20) /* PaletteTemplate - Silver */
     , (7030,   5,       1920) /* EncumbranceVal */
     , (7030,   8,        640) /* Mass */
     , (7030,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7030,  16,          1) /* ItemUseable - No */
     , (7030,  18,          1) /* UiEffects - Magical */
     , (7030,  19,        375) /* Value */
     , (7030,  33,          1) /* Bonded - Bonded */
     , (7030,  44,          0) /* Damage */
     , (7030,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7030,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7030,  49,        120) /* WeaponTime */
     , (7030,  50,          2) /* AmmoType - Bolt */
     , (7030,  51,          2) /* CombatUse - Missile */
     , (7030,  52,          2) /* ParentLocation - LeftHand */
     , (7030,  53,          3) /* PlacementPosition - LeftHand */
     , (7030,  60,        192) /* WeaponRange */
     , (7030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7030, 106,        200) /* ItemSpellcraft */
     , (7030, 107,          0) /* ItemCurMana */
     , (7030, 108,        500) /* ItemMaxMana */
     , (7030, 109,        170) /* ItemDifficulty */
     , (7030, 114,          1) /* Attuned - Attuned */
     , (7030, 115,        240) /* ItemSkillLevelLimit */
     , (7030, 150,        103) /* HookPlacement - Hook */
     , (7030, 151,          2) /* HookType - Wall */
     , (7030, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7030,  22, True ) /* Inscribable */
     , (7030,  23, True ) /* DestroyOnSell */
     , (7030,  69, False) /* IsSellable */
     , (7030,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7030,   5,   -0.05) /* ManaRate */
     , (7030,  26,    27.3) /* MaximumVelocity */
     , (7030,  29,    1.06) /* WeaponDefense */
     , (7030,  39,    1.25) /* DefaultScale */
     , (7030,  62,    1.06) /* WeaponOffense */
     , (7030,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7030,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7030,   1,   33556596) /* Setup */
     , (7030,   3,  536870932) /* SoundTable */
     , (7030,   6,   67112869) /* PaletteBase */
     , (7030,   7,  268436004) /* ClothingBase */
     , (7030,   8,  100670692) /* Icon */
     , (7030,  22,  872415275) /* PhysicsEffectTable */
     , (7030,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7030,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7030,  1615,      2)  /* Aura of Blood Drinker Self V */;
