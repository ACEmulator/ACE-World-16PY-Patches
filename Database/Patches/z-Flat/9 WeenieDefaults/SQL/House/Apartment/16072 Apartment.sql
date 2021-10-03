DELETE FROM `weenie` WHERE `class_Id` = 16072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16072, 'houseapartment3032', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16072,   1,        128) /* ItemType - Misc */
     , (16072,   5,         10) /* EncumbranceVal */
     , (16072,   8,         10) /* Mass */
     , (16072,   9,          0) /* ValidLocations - None */
     , (16072,  16,          1) /* ItemUseable - No */
     , (16072,  19,          0) /* Value */
     , (16072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16072, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16072,   1, True ) /* Stuck */
     , (16072,  13, True ) /* Ethereal */
     , (16072,  14, False) /* GravityStatus */
     , (16072,  24, True ) /* UiHidden */
     , (16072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16072,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16072,   1,   33557058) /* Setup */
     , (16072,   8,  100671873) /* Icon */
     , (16072,  42,       3032) /* HouseId */
     , (16072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
