DELETE FROM `weenie` WHERE `class_Id` = 32849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32849, 'ace32849-tethanamanifesto', 64, '2021-11-01 00:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32849,   1,        128) /* ItemType - Misc */
     , (32849,   5,         25) /* EncumbranceVal */
     , (32849,  16,         32) /* ItemUseable - Remote */
     , (32849,  19,       5000) /* Value */
     , (32849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32849, 150,         99) /* HookPlacement - XXXUnknown63 */
     , (32849, 151,          2) /* HookType - Wall */
     , (32849, 197,         16) /* HookGroup - SpellCastingItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32849,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32849,   1, 'Tethana Manifesto') /* Name */
     , (32849,  14, 'If this item is hooked, it may be used to cast Will of the People, a Self spell which stacks with normal spells.') /* Use */
     , (32849,  16, 'The people of Tethana resolve the following: That the relationship between a monarch and their vassals is one of obligation for both parties; That upon the inability of one party to fulfill their obligation, the other party may terminate their obligation and not be considered forsworn; That the chief duty of a leader is to protect and nurture all people within their domain; That the chief duty of a follower is to give obedience to their leader; That a follower is obligated, should the leader be unable to perform their duty, to break from their leader and to establish a new leader. -Arwyth Margyle') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32849,   1, 0x02000155) /* Setup */
     , (32849,   3, 0x20000014) /* SoundTable */
     , (32849,   8, 0x06001310) /* Icon */
     , (32849,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32849,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3890 /* Will of the People */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
