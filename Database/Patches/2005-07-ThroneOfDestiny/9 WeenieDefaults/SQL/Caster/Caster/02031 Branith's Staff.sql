DELETE FROM `weenie` WHERE `class_Id` = 2031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2031, 'quarterstaffbranith', 35, '2019-04-08 03:46:06') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2031,   1,      32768) /* ItemType - Caster */
     , (2031,   5,         50) /* EncumbranceVal */
     , (2031,   8,         25) /* Mass */
     , (2031,   9,   16777216) /* ValidLocations - Held */
     , (2031,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2031,  18,          1) /* UiEffects - Magical */
     , (2031,  19,       1500) /* Value */
     , (2031,  46,        512) /* DefaultCombatStyle - Magic */
     , (2031,  53,        101) /* PlacementPosition - Resting */
     , (2031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2031,  94,         16) /* TargetType - Creature */
     , (2031, 106,        200) /* ItemSpellcraft */
     , (2031, 107,        600) /* ItemCurMana */
     , (2031, 108,        600) /* ItemMaxMana */
     , (2031, 115,        100) /* ItemSkillLevelLimit */
     , (2031, 117,         25) /* ItemManaCost */
     , (2031, 150,        103) /* HookPlacement - Hook */
     , (2031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2031,  11, True ) /* IgnoreCollisions */
     , (2031,  13, True ) /* Ethereal */
     , (2031,  14, True ) /* GravityStatus */
     , (2031,  19, True ) /* Attackable */
     , (2031,  22, True ) /* Inscribable */
     , (2031,  69, False) /* IsSellable */
     , (2031,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2031,   5, -0.025000000372529) /* ManaRate */
     , (2031,  29,       1) /* WeaponDefense */
     , (2031,  39, 0.699999988079071) /* DefaultScale */
     , (2031, 144,       0) /* ManaConversionMod */
     , (2031, 147, 0.330000013113022) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2031,   1, 'Branith''s Staff') /* Name */
     , (2031,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2031,   1,   33558283) /* Setup */
     , (2031,   3,  536870932) /* SoundTable */
     , (2031,   8,  100674234) /* Icon */
     , (2031,  22,  872415275) /* PhysicsEffectTable */
     , (2031,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (2031,  28,       2742) /* Spell - Flame Arc IV */
     , (2031,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2031,   215,      2)  /* Mana Renewal Self IV */
     , (2031,   632,      2)  /* War Magic Mastery Self IV */
     , (2031,   656,      2)  /* Mana Conversion Mastery Self IV */;
