DELETE FROM `weenie` WHERE `class_Id` = 41466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41466, 'ace41466-incomparablelense', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41466,   1,      32768) /* ItemType - Caster */
     , (41466,   3,          8) /* Palette - Green */
	 , (41466,   5,        200) /* EncumbranceVal */
	 , (41466,   8,         50) /* Mass */
	 , (41466,   9,   16777216) /* ValidLocations - Held */
	 , (41466,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
	 , (41466,  18,       1024) /* UiEffects - Slashing */
	 , (41466,  19,        500) /* Value */
	 , (41466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41466,  94,         16) /* TargetType - Creature */
	 , (41466, 106,        520) /* ItemSpellcraft */
	 , (41466, 107,       6000) /* ItemCurMana */
	 , (41466, 108,       6000) /* ItemMaxMana */
     , (41466, 117,        100) /* ItemManaCost */
	 , (41466, 151,          2) /* HookType - Wall */
	 , (41466, 158,          2) /* Wield Requirements */
	 , (41466, 159,         27) /* Wield Skill Type - Asses Creature */
	 , (41466, 160,        225) /* Wield Difficulty */;
	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41466,  22, True ) /* Inscribable */
	 , (41466,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41466,   5,   -0.05) /* ManaRate */
     , (41466,  12,  0.8182) /* Shade */
	 , (41466,  29,     1.2) /* WeaponDefense */
	 , (41466,  39,     1.5) /* DefaultScale */
	 , (41466, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41466,   1, 'Incomparable Lense') /* Name */
	 , (41466,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41466,   1,   33560887) /* Setup */
	 , (41466,   3,  536870932) /* SoundTable */
	 , (41466,   6,   67116700) /* PaletteBase */
     , (41466,   7,  268437379) /* ClothingBase */
	 , (41466,   8,  100690684) /* Icon */
	 , (41466,  22,  872415275) /* PhysicsEffectTable */
     , (41466,  27, 1073742049) /* User Animation */
	 , (41466,  28,       5121) /* Spell - ExposeWeakness7 */;

