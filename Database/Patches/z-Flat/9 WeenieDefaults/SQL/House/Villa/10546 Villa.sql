DELETE FROM `weenie` WHERE `class_Id` = 10546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10546, 'housevilla854', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10546,   1,        128) /* ItemType - Misc */
     , (10546,   5,         10) /* EncumbranceVal */
     , (10546,   8,         10) /* Mass */
     , (10546,   9,          0) /* ValidLocations - None */
     , (10546,  16,          1) /* ItemUseable - No */
     , (10546,  19,          0) /* Value */
     , (10546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10546, 155,          2) /* HouseType - Villa */
     , (10546, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10546,   1, True ) /* Stuck */
     , (10546,  13, True ) /* Ethereal */
     , (10546,  14, False) /* GravityStatus */
     , (10546,  24, True ) /* UiHidden */
     , (10546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10546,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10546,   1,   33557058) /* Setup */
     , (10546,   8,  100671886) /* Icon */
     , (10546,  42,        854) /* HouseId */
     , (10546,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
