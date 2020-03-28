DELETE FROM `weenie` WHERE `class_Id` = 41464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41464, 'ace41464-flawlesslense', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41464,   1,      32768) /* ItemType - Caster */
     , (41464,   3,          8) /* Palette - Green */
	 , (41464,   5,        200) /* EncumbranceVal */
	 , (41464,   8,         50) /* Mass */    
	 , (41464,   9,   16777216) /* ValidLocations - Held */
	 , (41464,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
	 , (41464,  18,       1024) /* UiEffects - Slashing */
	 , (41464,  19,        500) /* Value */
	 , (41464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41464,  94,         16) /* TargetType - Creature */
	 , (41464, 106,        400) /* ItemSpellcraft */
	 , (41464, 107,       6000) /* ItemCurMana */
	 , (41464, 108,       6000) /* ItemMaxMana */
     , (41464, 117,        100) /* ItemManaCost */
	 , (41464, 151,          2) /* HookType - Wall */
	 , (41464, 158,          2) /* Wield Requirements */
	 , (41464, 159,         27) /* Wield Skill Type - Asses Creature */
	 , (41464, 160,        175) /* Wield Difficulty */;
	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41464,  22, True ) /* Inscribable */
	 , (41464,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41464,   5,   -0.05) /* ManaRate */
     , (41464,  12,   0.8182) /* Shade */
	 , (41464,  29,    1.20) /* WeaponDefense */
	 , (41464,  39,     1.5) /* DefaultScale */
	 , (41464, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41464,   1, 'Flawless Lense') /* Name */
	 , (41464,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41464,   1,   33560887) /* Setup */
	 , (41464,   3,  536870932) /* SoundTable */
	 , (41464,   6,   67116700) /* PaletteBase */
     , (41464,   7,  268437379) /* ClothingBase */
	 , (41464,   8,  100690685) /* Icon */
	 , (41464,  22,  872415275) /* PhysicsEffectTable */
     , (41464,  27, 1073742049) /* User Animation */
	 , (41464,  28,       5120) /* Spell - ExposeWeakness6 */;

