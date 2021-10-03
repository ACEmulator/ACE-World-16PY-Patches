DELETE FROM `weenie` WHERE `class_Id` = 16619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16619, 'houseapartment3579', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16619,   1,        128) /* ItemType - Misc */
     , (16619,   5,         10) /* EncumbranceVal */
     , (16619,   8,         10) /* Mass */
     , (16619,   9,          0) /* ValidLocations - None */
     , (16619,  16,          1) /* ItemUseable - No */
     , (16619,  19,          0) /* Value */
     , (16619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16619, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16619,   1, True ) /* Stuck */
     , (16619,  13, True ) /* Ethereal */
     , (16619,  14, False) /* GravityStatus */
     , (16619,  24, True ) /* UiHidden */
     , (16619,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16619,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16619,   1,   33557058) /* Setup */
     , (16619,   8,  100671873) /* Icon */
     , (16619,  42,       3579) /* HouseId */
     , (16619,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
