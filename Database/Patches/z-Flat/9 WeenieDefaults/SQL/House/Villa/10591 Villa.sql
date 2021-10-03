DELETE FROM `weenie` WHERE `class_Id` = 10591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10591, 'housevilla899', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10591,   1,        128) /* ItemType - Misc */
     , (10591,   5,         10) /* EncumbranceVal */
     , (10591,   8,         10) /* Mass */
     , (10591,   9,          0) /* ValidLocations - None */
     , (10591,  16,          1) /* ItemUseable - No */
     , (10591,  19,          0) /* Value */
     , (10591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10591, 155,          2) /* HouseType - Villa */
     , (10591, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10591,   1, True ) /* Stuck */
     , (10591,  13, True ) /* Ethereal */
     , (10591,  14, False) /* GravityStatus */
     , (10591,  24, True ) /* UiHidden */
     , (10591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10591,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10591,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10591,   1,   33557058) /* Setup */
     , (10591,   8,  100671886) /* Icon */
     , (10591,  42,        899) /* HouseId */
     , (10591,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
