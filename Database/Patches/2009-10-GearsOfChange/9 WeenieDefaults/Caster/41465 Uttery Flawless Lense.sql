DELETE FROM `weenie` WHERE `class_Id` = 41465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41465, 'ace41465-utterlyflawlesslense', 35, '2020-03-07 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41465,   1,      32768) /* ItemType - Caster */
     , (41465,   3,          8) /* Palette - Green */
	 , (41465,   5,        200) /* EncumbranceVal */
	 , (41465,   8,         50) /* Mass */
	 , (41465,   9,   16777216) /* ValidLocations - Held */
	 , (41465,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
	 , (41465,  18,       1024) /* UiEffects - Slashing */
	 , (41465,  19,        500) /* Value */
	 , (41465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41465,  94,         16) /* TargetType - Creature */
	 , (41465, 106,        460) /* ItemSpellcraft */
	 , (41465, 107,       6000) /* ItemCurMana */
	 , (41465, 108,       6000) /* ItemMaxMana */
     , (41465, 117,        100) /* ItemManaCost */
	 , (41465, 151,          2) /* HookType - Wall */
	 , (41465, 158,          2) /* Wield Requirements */
	 , (41465, 159,         27) /* Wield Skill Type - Asses Creature */
	 , (41465, 160,        200) /* Wield Difficulty */;
	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41465,  22, True ) /* Inscribable */
	 , (41465,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41465,   5,   -0.05) /* ManaRate */
     , (41465,  12,  0.8182) /* Shade */
	 , (41465,  29,     1.2) /* WeaponDefense */
	 , (41465,  39,     1.5) /* DefaultScale */
	 , (41465, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41465,   1, 'Utterly Flawless Lense') /* Name */
	 , (41465,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41465,   1,   33560887) /* Setup */
	 , (41465,   3,  536870932) /* SoundTable */
	 , (41465,   6,   67116700) /* PaletteBase */
     , (41465,   7,  268437379) /* ClothingBase */
	 , (41465,   8,  100690684) /* Icon */
	 , (41465,  22,  872415275) /* PhysicsEffectTable */
     , (41465,  27, 1073742049) /* User Animation */
	 , (41465,  28,       5120) /* Spell - ExposeWeakness6 */;

