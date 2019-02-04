DELETE FROM `weenie` WHERE `class_Id` = 27092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27092, 'staffclarityneclass', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27092,   1,      32768) /* ItemType - Caster */
     , (27092,   5,        200) /* EncumbranceVal */
     , (27092,   8,         90) /* Mass */
     , (27092,   9,   16777216) /* ValidLocations - Held */
     , (27092,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27092,  18,          1) /* UiEffects - Magical */
     , (27092,  19,       2000) /* Value */
     , (27092,  46,        512) /* DefaultCombatStyle - Magic */
     , (27092,  52,          1) /* ParentLocation */
     , (27092,  53,          1) /* PlacementPosition */
     , (27092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27092,  94,         16) /* TargetType - Creature */
     , (27092, 106,        200) /* ItemSpellcraft */
     , (27092, 107,        700) /* ItemCurMana */
     , (27092, 108,        700) /* ItemMaxMana */
     , (27092, 109,        100) /* ItemDifficulty */
     , (27092, 150,        103) /* HookPlacement - Hook */
     , (27092, 151,          2) /* HookType - Wall */
     , (27092, 158,          7) /* WieldRequirements - Level */
     , (27092, 159,          1) /* WieldSkillType - Axe */
     , (27092, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27092,  11, True ) /* IgnoreCollisions */
     , (27092,  13, True ) /* Ethereal */
     , (27092,  14, True ) /* GravityStatus */
     , (27092,  19, True ) /* Attackable */
     , (27092,  22, True ) /* Inscribable */
     , (27092,  23, True ) /* DestroyOnSell */
     , (27092,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27092,   5, -0.0329999998211861) /* ManaRate */
     , (27092,  29, 1.07000005245209) /* WeaponDefense */
     , (27092, 144, 0.0599999986588955) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27092,   1, 'Staff of Clarity') /* Name */
     , (27092,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27092,   1,   33557010) /* Setup */
     , (27092,   6,   67111919) /* PaletteBase */
     , (27092,   8,  100671492) /* Icon */
     , (27092,  22,  872415275) /* PhysicsEffectTable */
     , (27092,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27092,   211,      2)  /* Mana Renewal Other VI */
     , (27092,   640,      2)  /* War Magic Mastery Other VI */
     , (27092,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (27092,  2661,      2)  /* Moderate Focus */
     , (27092,  2664,      2)  /* Moderate Willpower */;
