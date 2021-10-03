DELETE FROM `weenie` WHERE `class_Id` = 8550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8550, 'welladja', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8550,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8550,   5,       6000) /* EncumbranceVal */
     , (8550,   8,       3000) /* Mass */
     , (8550,  16,         48) /* ItemUseable - ViewedRemote */
     , (8550,  19,        200) /* Value */
     , (8550,  81,          1) /* MaxGeneratedObjects */
     , (8550,  82,          1) /* InitGeneratedObjects */
     , (8550,  83,       4096) /* ActivationResponse - CastSpell */
     , (8550,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8550, 103,          3) /* GeneratorDestructionType - Kill */
     , (8550, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8550,   1, True ) /* Stuck */
     , (8550,  12, True ) /* ReportCollisions */
     , (8550,  13, False) /* Ethereal */
     , (8550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8550,  11,     600) /* ResetInterval */
     , (8550,  39,    1.25) /* DefaultScale */
     , (8550,  41,      30) /* RegenerationInterval */
     , (8550,  43,       6) /* GeneratorRadius */
     , (8550,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8550,   1, 'Adja''s Well') /* Name */
     , (8550,   7, 'The waters of this island instill in us clarity of mind and purpose. Approach this blessing with humility.') /* Inscription */
     , (8550,   8, 'Lady Adja') /* ScribeName */
     , (8550,  14, 'Lower a bucket into the well to get some water.') /* Use */
     , (8550,  15, 'An enchanted well.') /* ShortDesc */
     , (8550,  16, 'An enchanted well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8550,   1,   33554712) /* Setup */
     , (8550,   3,  536870932) /* SoundTable */
     , (8550,   8,  100667466) /* Icon */
     , (8550,  22,  872415275) /* PhysicsEffectTable */
     , (8550,  28,        686) /* Spell - Arcane Enlightenment Other III */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8550, 1, 8971, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Well Bucket (8971) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
