DELETE FROM `weenie` WHERE `class_Id` = 8551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8551, 'gemportalcoipk', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8551,   1,       2048) /* ItemType - Gem */
     , (8551,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8551,   5,         10) /* EncumbranceVal */
     , (8551,   8,         10) /* Mass */
     , (8551,   9,          0) /* ValidLocations - None */
     , (8551,  11,          1) /* MaxStackSize */
     , (8551,  12,          1) /* StackSize */
     , (8551,  13,         10) /* StackUnitEncumbrance */
     , (8551,  14,         10) /* StackUnitMass */
     , (8551,  15,      10000) /* StackUnitValue */
     , (8551,  16,          8) /* ItemUseable - Contained */
     , (8551,  18,          1) /* UiEffects - Magical */
     , (8551,  19,      10000) /* Value */
     , (8551,  33,          1) /* Bonded - Bonded */
     , (8551,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8551,  94,         16) /* TargetType - Creature */
     , (8551, 106,        210) /* ItemSpellcraft */
     , (8551, 107,         50) /* ItemCurMana */
     , (8551, 108,         50) /* ItemMaxMana */
     , (8551, 109,          0) /* ItemDifficulty */
     , (8551, 110,          0) /* ItemAllegianceRankLimit */
     , (8551, 114,          1) /* Attuned - Attuned */
     , (8551, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8551,  15, True ) /* LightsStatus */
     , (8551,  22, True ) /* Inscribable */
     , (8551,  23, True ) /* DestroyOnSell */
     , (8551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8551, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8551,   1, 'Kelderam''s Path') /* Name */
     , (8551,  15, 'The violet fires of portalspace flicker within this gem''s facets. The gem works best if used outside in a realatively flat area.') /* ShortDesc */
     , (8551,  16, 'The violet fires of portalspace flicker within this gem''s facets. They seem to flicker, however, and there are red highlights. The artifact feels as if it has been... tainted somehow. The gem works best if used outside in a realatively flat area.') /* LongDesc */
     , (8551,  33, 'GemIthaencCatacombs') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8551,   1,   33556769) /* Setup */
     , (8551,   3,  536870932) /* SoundTable */
     , (8551,   6,   67111919) /* PaletteBase */
     , (8551,   7,  268435723) /* ClothingBase */
     , (8551,   8,  100670993) /* Icon */
     , (8551,  22,  872415275) /* PhysicsEffectTable */
     , (8551,  28,       2028) /* Spell - The Path to Kelderam's Ward */
     , (8551,  31,       8534) /* LinkedPortalOne - Kelderam's Path */
     , (8551,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8551, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'GemIthaencCatacombs', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Gem to Kelderam''s Path is yours! If you use this gem, you should be outside of any building on flat ground and away from any structures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
