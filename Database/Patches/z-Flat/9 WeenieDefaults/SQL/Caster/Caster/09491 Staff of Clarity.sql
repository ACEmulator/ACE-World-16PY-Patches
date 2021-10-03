DELETE FROM `weenie` WHERE `class_Id` = 9491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9491, 'staffclarity', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9491,   1,      32768) /* ItemType - Caster */
     , (9491,   5,        450) /* EncumbranceVal */
     , (9491,   8,         90) /* Mass */
     , (9491,   9,   16777216) /* ValidLocations - Held */
     , (9491,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9491,  18,          1) /* UiEffects - Magical */
     , (9491,  19,       2000) /* Value */
     , (9491,  46,        512) /* DefaultCombatStyle - Magic */
     , (9491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9491,  94,         16) /* TargetType - Creature */
     , (9491, 106,         65) /* ItemSpellcraft */
     , (9491, 107,        700) /* ItemCurMana */
     , (9491, 108,        700) /* ItemMaxMana */
     , (9491, 109,        100) /* ItemDifficulty */
     , (9491, 115,        200) /* ItemSkillLevelLimit */
     , (9491, 150,        103) /* HookPlacement - Hook */
     , (9491, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9491,  22, True ) /* Inscribable */
     , (9491,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9491,   5,  -0.033) /* ManaRate */
     , (9491,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9491,   1, 'Staff of Clarity') /* Name */
     , (9491,  15, 'When you must strike, do not leave room for a return blow. [Note: You must have Mana Conversion specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9491,   1,   33557010) /* Setup */
     , (9491,   8,  100671492) /* Icon */
     , (9491,  22,  872415275) /* PhysicsEffectTable */
     , (9491,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9491,  37,         16) /* ItemSkillLimit - ManaConversion */
     , (9491,  41,         16) /* ItemSpecializedOnly - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9491,   211,      2)  /* Mana Renewal Other VI */
     , (9491,   640,      2)  /* War Magic Mastery Other VI */
     , (9491,   664,      2)  /* Mana Conversion Mastery Other VI */;
