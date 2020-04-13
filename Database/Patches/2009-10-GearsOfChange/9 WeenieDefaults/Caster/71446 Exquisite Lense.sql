DELETE FROM `weenie` WHERE `class_Id` = 71446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71446, 'ace71446-exquisitelense', 35, '2020-03-25 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71446,   1,      32768) /* ItemType - Caster */
     , (71446,   3,         20) /* Palette - Silver */
	 , (71446,   5,        200) /* EncumbranceVal */
	 , (71446,   8,         50) /* Mass */
	 , (71446,   9,   16777216) /* ValidLocations - Held */
	 , (71446,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
	 , (71446,  18,       1024) /* UiEffects - Slashing */
	 , (71446,  19,        500) /* Value */
	 , (71446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (71446,  94,         16) /* TargetType - Creature */
	 , (71446, 106,        100) /* ItemSpellcraft */
	 , (71446, 107,       6000) /* ItemCurMana */
	 , (71446, 108,       6000) /* ItemMaxMana */
     , (71446, 117,        100) /* ItemManaCost */
	 , (71446, 151,          2) /* HookType - Wall */
	 , (71446, 158,          2) /* Wield Requirements */
	 , (71446, 159,         27) /* Wield Skill Type - Asses Creature */
	 , (71446, 160,        100) /* Wield Difficulty */;
	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71446,  22, True ) /* Inscribable */
	 , (71446,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71446,   5,   -0.05) /* ManaRate */
     , (71446,  12,       0) /* Shade */
	 , (71446,  29,   1.125) /* WeaponDefense */
	 , (71446,  39,     1.5) /* DefaultScale */
	 , (71446, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71446,   1, 'Exquisite Lense') /* Name */
	 , (71446,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71446,   1,   33560887) /* Setup */
	 , (71446,   3,  536870932) /* SoundTable */
	 , (71446,   6,   67116700) /* PaletteBase */
     , (71446,   7,  268437379) /* ClothingBase */
	 , (71446,   8,  100690688) /* Icon */
	 , (71446,  22,  872415275) /* PhysicsEffectTable */
     , (71446,  27, 1073742049) /* User Animation */
	 , (71446,  28,       5118) /* Spell - ExposeWeakness4 */;

