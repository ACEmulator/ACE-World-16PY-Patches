DELETE FROM `weenie` WHERE `class_Id` = 71445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71445, 'ace71445-wellcraftedlense', 35, '2020-03-25 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71445,   1,      32768) /* ItemType - Caster */
     , (71445,   3,          4) /* Palette - Brown */
	 , (71445,   5,        200) /* EncumbranceVal */
	 , (71445,   8,         50) /* Mass */
	 , (71445,   9,   16777216) /* ValidLocations - Held */
	 , (71445,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
	 , (71445,  18,       1024) /* UiEffects - Slashing */
	 , (71445,  19,        500) /* Value */
	 , (71445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (71445,  94,         16) /* TargetType - Creature */
	 , (71445, 106,        100) /* ItemSpellcraft */
	 , (71445, 107,       6000) /* ItemCurMana */
	 , (71445, 108,       6000) /* ItemMaxMana */
	 , (71445, 151,          2) /* HookType - Wall */
	 , (71445, 158,          2) /* Wield Requirements */
	 , (71445, 159,         27) /* Wield Skill Type - Asses Creature */
	 , (71445, 160,         50) /* Wield Difficulty */;
	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71445,  22, True ) /* Inscribable */
	 , (71445,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71445,   5,   -0.05) /* ManaRate */
     , (71445,  12,       0) /* Shade */
	 , (71445,  29,   1.075) /* WeaponDefense */
	 , (71445,  39,     1.5) /* DefaultScale */
	 , (71445, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71445,   1, 'Well Crafted Lense') /* Name */
	 , (71445,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71445,   1,   33560887) /* Setup */
	 , (71445,   3,  536870932) /* SoundTable */
	 , (71445,   6,   67116700) /* PaletteBase */
     , (71445,   7,  268437379) /* ClothingBase */
	 , (71445,   8,  100690690) /* Icon */
	 , (71445,  22,  872415275) /* PhysicsEffectTable */
     , (71445,  27, 1073742049) /* User Animation */
	 , (71445,  28,       5116) /* Spell - ExposeWeakness2 */;

