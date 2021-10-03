DELETE FROM `weenie` WHERE `class_Id` = 16042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16042, 'houseapartment3002', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16042,   1,        128) /* ItemType - Misc */
     , (16042,   5,         10) /* EncumbranceVal */
     , (16042,   8,         10) /* Mass */
     , (16042,   9,          0) /* ValidLocations - None */
     , (16042,  16,          1) /* ItemUseable - No */
     , (16042,  19,          0) /* Value */
     , (16042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16042, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16042,   1, True ) /* Stuck */
     , (16042,  13, True ) /* Ethereal */
     , (16042,  14, False) /* GravityStatus */
     , (16042,  24, True ) /* UiHidden */
     , (16042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16042,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16042,   1,   33557058) /* Setup */
     , (16042,   8,  100671873) /* Icon */
     , (16042,  42,       3002) /* HouseId */
     , (16042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
