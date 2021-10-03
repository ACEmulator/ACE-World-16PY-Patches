DELETE FROM `weenie` WHERE `class_Id` = 11682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11682, 'housetest22', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11682,   1,        128) /* ItemType - Misc */
     , (11682,   5,         10) /* EncumbranceVal */
     , (11682,   8,         10) /* Mass */
     , (11682,   9,          0) /* ValidLocations - None */
     , (11682,  16,          1) /* ItemUseable - No */
     , (11682,  19,          0) /* Value */
     , (11682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11682, 155,          2) /* HouseType - Villa */
     , (11682, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11682,   1, True ) /* Stuck */
     , (11682,  13, True ) /* Ethereal */
     , (11682,  14, False) /* GravityStatus */
     , (11682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11682,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11682,   1,   33557058) /* Setup */
     , (11682,   8,  100667455) /* Icon */
     , (11682,  42,       6687) /* HouseId */
     , (11682,  44,        153) /* RestrictionEffect - RestrictionEffectGreen */;
