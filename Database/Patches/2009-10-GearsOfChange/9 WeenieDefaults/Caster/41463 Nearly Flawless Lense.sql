DELETE FROM `weenie` WHERE `class_Id` = 41463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41463, 'ace41463-nearlyflawlesslense', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41463,   1,      32768) /* ItemType - Caster */
     , (41463,   3,          8) /* Palette - Green */
	 , (41463,   5,        200) /* EncumbranceVal */
	 , (41463,   8,         50) /* Mass */    
	 , (41463,   9,   16777216) /* ValidLocations - Held */
	 , (41463,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
	 , (41463,  18,       1024) /* UiEffects - Slashing */
	 , (41463,  19,        500) /* Value */
	 , (41463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41463,  94,         16) /* TargetType - Creature */
	 , (41463, 106,        340) /* ItemSpellcraft */
	 , (41463, 107,       6000) /* ItemCurMana */
	 , (41463, 108,       6000) /* ItemMaxMana */
     , (41463, 117,        100) /* ItemManaCost */
	 , (41463, 151,          2) /* HookType - Wall */
	 , (41463, 158,          2) /* Wield Requirements */
	 , (41463, 159,         27) /* Wield Skill Type - Asses Creature */
	 , (41463, 160,        150) /* Wield Difficulty */;
	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41463,  22, True ) /* Inscribable */
	 , (41463,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41463,   5,   -0.05) /* ManaRate */
     , (41463,  12,  0.8182) /* Shade */
	 , (41463,  29,   1.175) /* WeaponDefense */
	 , (41463,  39,     1.5) /* DefaultScale */
	 , (41463, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41463,   1, 'Nearly Flawless Lense') /* Name */
	 , (41463,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41463,   1,   33560887) /* Setup */
	 , (41463,   3,  536870932) /* SoundTable */
	 , (41463,   6,   67116700) /* PaletteBase */
     , (41463,   7,  268437379) /* ClothingBase */
	 , (41463,   8,  100690684) /* Icon */
	 , (41463,  22,  872415275) /* PhysicsEffectTable */
     , (41463,  27, 1073742049) /* User Animation */
	 , (41463,  28,       5120) /* Spell - ExposeWeakness6 */;

