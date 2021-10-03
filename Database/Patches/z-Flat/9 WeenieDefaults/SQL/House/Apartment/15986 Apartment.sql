DELETE FROM `weenie` WHERE `class_Id` = 15986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15986, 'houseapartment2946', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15986,   1,        128) /* ItemType - Misc */
     , (15986,   5,         10) /* EncumbranceVal */
     , (15986,   8,         10) /* Mass */
     , (15986,   9,          0) /* ValidLocations - None */
     , (15986,  16,          1) /* ItemUseable - No */
     , (15986,  19,          0) /* Value */
     , (15986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15986, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15986,   1, True ) /* Stuck */
     , (15986,  13, True ) /* Ethereal */
     , (15986,  14, False) /* GravityStatus */
     , (15986,  24, True ) /* UiHidden */
     , (15986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15986,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15986,   1,   33557058) /* Setup */
     , (15986,   8,  100671873) /* Icon */
     , (15986,  42,       2946) /* HouseId */
     , (15986,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
