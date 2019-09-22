DELETE FROM `weenie` WHERE `class_Id` = 7014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7014, 'crossbowcompositedmg2def3spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7014,   1,        256) /* ItemType - MissileWeapon */
     , (7014,   3,         20) /* PaletteTemplate - Silver */
     , (7014,   5,       1920) /* EncumbranceVal */
     , (7014,   8,        640) /* Mass */
     , (7014,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7014,  16,          1) /* ItemUseable - No */
     , (7014,  18,          1) /* UiEffects - Magical */
     , (7014,  19,        375) /* Value */
     , (7014,  33,          1) /* Bonded - Bonded */
     , (7014,  44,          0) /* Damage */
     , (7014,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7014,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7014,  49,         90) /* WeaponTime */
     , (7014,  50,          2) /* AmmoType - Bolt */
     , (7014,  51,          2) /* CombatUse - Missile */
     , (7014,  52,          2) /* ParentLocation - LeftHand */
     , (7014,  53,          3) /* PlacementPosition - LeftHand */
     , (7014,  60,        192) /* WeaponRange */
     , (7014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7014, 106,        200) /* ItemSpellcraft */
     , (7014, 107,          0) /* ItemCurMana */
     , (7014, 108,        500) /* ItemMaxMana */
     , (7014, 109,        170) /* ItemDifficulty */
     , (7014, 114,          1) /* Attuned - Attuned */
     , (7014, 115,        240) /* ItemSkillLevelLimit */
     , (7014, 150,        103) /* HookPlacement - Hook */
     , (7014, 151,          2) /* HookType - Wall */
     , (7014, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7014,  22, True ) /* Inscribable */
     , (7014,  23, True ) /* DestroyOnSell */
     , (7014,  69, False) /* IsSellable */
     , (7014,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7014,   5,   -0.05) /* ManaRate */
     , (7014,  26,    27.3) /* MaximumVelocity */
     , (7014,  29,    1.06) /* WeaponDefense */
     , (7014,  39,    1.25) /* DefaultScale */
     , (7014,  62,    1.06) /* WeaponOffense */
     , (7014,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7014,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7014,   1,   33556596) /* Setup */
     , (7014,   3,  536870932) /* SoundTable */
     , (7014,   6,   67112869) /* PaletteBase */
     , (7014,   7,  268436004) /* ClothingBase */
     , (7014,   8,  100670692) /* Icon */
     , (7014,  22,  872415275) /* PhysicsEffectTable */
     , (7014,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7014,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7014,  1615,      2)  /* Aura of Blood Drinker Self V */;
