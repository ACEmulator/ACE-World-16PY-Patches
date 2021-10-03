DELETE FROM `weenie` WHERE `class_Id` = 16012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16012, 'houseapartment2972', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16012,   1,        128) /* ItemType - Misc */
     , (16012,   5,         10) /* EncumbranceVal */
     , (16012,   8,         10) /* Mass */
     , (16012,   9,          0) /* ValidLocations - None */
     , (16012,  16,          1) /* ItemUseable - No */
     , (16012,  19,          0) /* Value */
     , (16012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16012, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16012,   1, True ) /* Stuck */
     , (16012,  13, True ) /* Ethereal */
     , (16012,  14, False) /* GravityStatus */
     , (16012,  24, True ) /* UiHidden */
     , (16012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16012,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16012,   1,   33557058) /* Setup */
     , (16012,   8,  100671873) /* Icon */
     , (16012,  42,       2972) /* HouseId */
     , (16012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
