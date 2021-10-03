DELETE FROM `weenie` WHERE `class_Id` = 15127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15127, 'housevilla2640', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15127,   1,        128) /* ItemType - Misc */
     , (15127,   5,         10) /* EncumbranceVal */
     , (15127,   8,         10) /* Mass */
     , (15127,   9,          0) /* ValidLocations - None */
     , (15127,  16,          1) /* ItemUseable - No */
     , (15127,  19,          0) /* Value */
     , (15127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15127, 155,          2) /* HouseType - Villa */
     , (15127, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15127,   1, True ) /* Stuck */
     , (15127,  13, True ) /* Ethereal */
     , (15127,  14, False) /* GravityStatus */
     , (15127,  24, True ) /* UiHidden */
     , (15127,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15127,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15127,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15127,   1,   33557058) /* Setup */
     , (15127,   8,  100671886) /* Icon */
     , (15127,  42,       2640) /* HouseId */
     , (15127,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
