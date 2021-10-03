DELETE FROM `weenie` WHERE `class_Id` = 20126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20126, 'crossbowisparianshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20126,   1,        256) /* ItemType - MissileWeapon */
     , (20126,   3,          2) /* PaletteTemplate - Blue */
     , (20126,   5,       1400) /* EncumbranceVal */
     , (20126,   8,        640) /* Mass */
     , (20126,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20126,  16,          1) /* ItemUseable - No */
     , (20126,  18,          1) /* UiEffects - Magical */
     , (20126,  19,       2000) /* Value */
     , (20126,  33,          1) /* Bonded - Bonded */
     , (20126,  36,       9999) /* ResistMagic */
     , (20126,  44,          2) /* Damage */
     , (20126,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20126,  48,          3) /* WeaponSkill - Crossbow */
     , (20126,  49,         90) /* WeaponTime */
     , (20126,  50,          2) /* AmmoType - Bolt */
     , (20126,  51,          2) /* CombatUse - Missile */
     , (20126,  52,          2) /* ParentLocation - LeftHand */
     , (20126,  53,          3) /* PlacementPosition - LeftHand */
     , (20126,  60,        195) /* WeaponRange */
     , (20126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20126, 106,        100) /* ItemSpellcraft */
     , (20126, 107,        300) /* ItemCurMana */
     , (20126, 108,        300) /* ItemMaxMana */
     , (20126, 115,        225) /* ItemSkillLevelLimit */
     , (20126, 150,        103) /* HookPlacement - Hook */
     , (20126, 151,          2) /* HookType - Wall */
     , (20126, 158,          7) /* WieldRequirements - Level */
     , (20126, 159,          1) /* WieldSkillType - Axe */
     , (20126, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20126,  22, True ) /* Inscribable */
     , (20126,  23, True ) /* DestroyOnSell */
     , (20126,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20126,   5,  -0.025) /* ManaRate */
     , (20126,  26,    27.3) /* MaximumVelocity */
     , (20126,  29,    1.04) /* WeaponDefense */
     , (20126,  39,    1.25) /* DefaultScale */
     , (20126,  62,       1) /* WeaponOffense */
     , (20126,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20126,   1, 'Quality Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20126,   1,   33557767) /* Setup */
     , (20126,   3,  536870932) /* SoundTable */
     , (20126,   6,   67111919) /* PaletteBase */
     , (20126,   7,  268436396) /* ClothingBase */
     , (20126,   8,  100673019) /* Icon */
     , (20126,  22,  872415275) /* PhysicsEffectTable */
     , (20126,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20126,  1033,      2)  /* Cold Protection Self IV */
     , (20126,  1375,      2)  /* Coordination Self III */
     , (20126,  1602,      2)  /* Aura of Defender Self III */
     , (20126,  1613,      2)  /* Aura of Blood Drinker Self III */;
