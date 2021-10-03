DELETE FROM `weenie` WHERE `class_Id` = 16490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16490, 'houseapartment3450', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16490,   1,        128) /* ItemType - Misc */
     , (16490,   5,         10) /* EncumbranceVal */
     , (16490,   8,         10) /* Mass */
     , (16490,   9,          0) /* ValidLocations - None */
     , (16490,  16,          1) /* ItemUseable - No */
     , (16490,  19,          0) /* Value */
     , (16490,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16490, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16490,   1, True ) /* Stuck */
     , (16490,  13, True ) /* Ethereal */
     , (16490,  14, False) /* GravityStatus */
     , (16490,  24, True ) /* UiHidden */
     , (16490,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16490,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16490,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16490,   1,   33557058) /* Setup */
     , (16490,   8,  100671873) /* Icon */
     , (16490,  42,       3450) /* HouseId */
     , (16490,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
