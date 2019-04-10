DELETE FROM `weenie` WHERE `class_Id` = 9601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9601, 'loorbquiddity', 35, '2019-04-10 06:56:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9601,   1,      32768) /* ItemType - Caster */
     , (9601,   5,         50) /* EncumbranceVal */
     , (9601,   8,         50) /* Mass */
     , (9601,   9,   16777216) /* ValidLocations - Held */
     , (9601,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (9601,  18,          1) /* UiEffects - Magical */
     , (9601,  19,       2000) /* Value */
     , (9601,  46,        512) /* DefaultCombatStyle - Magic */
     , (9601,  52,          1) /* ParentLocation - RightHand */
     , (9601,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9601,  94,         16) /* TargetType - Creature */
     , (9601, 106,        400) /* ItemSpellcraft */
     , (9601, 107,       1000) /* ItemCurMana */
     , (9601, 108,       1000) /* ItemMaxMana */
     , (9601, 109,          1) /* ItemDifficulty */
     , (9601, 110,          0) /* ItemAllegianceRankLimit */
     , (9601, 115,        200) /* ItemSkillLevelLimit */
     , (9601, 150,        103) /* HookPlacement - Hook */
     , (9601, 151,          6) /* HookType - Wall, Ceiling */
     , (9601, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9601,  11, True ) /* IgnoreCollisions */
     , (9601,  13, True ) /* Ethereal */
     , (9601,  14, True ) /* GravityStatus */
     , (9601,  15, True ) /* LightsStatus */
     , (9601,  19, True ) /* Attackable */
     , (9601,  22, True ) /* Inscribable */
     , (9601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9601,   5, -0.025000000372529) /* ManaRate */
     , (9601,  29,       1) /* WeaponDefense */
     , (9601,  39, 0.800000011920929) /* DefaultScale */
     , (9601, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9601,   1, 'Eye of the Quiddity') /* Name */
     , (9601,  15, 'An orb with an eye encased within.') /* ShortDesc */
     , (9601,  16, 'An orb made of a strange pulsating energy. Gazing at it makes you dizzy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9601,   1,   33557115) /* Setup */
     , (9601,   3,  536870932) /* SoundTable */
     , (9601,   8,  100671692) /* Icon */
     , (9601,  22,  872415275) /* PhysicsEffectTable */
     , (9601,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9601,  36,  234881046) /* MutateFilter */
     , (9601,  37,         16) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9601,   586,      2)  /* Item Enchantment Mastery Self VI */
     , (9601,   608,      2)  /* Life Magic Mastery Self IV */
     , (9601,   658,      2)  /* Mana Conversion Mastery Self VI */;
