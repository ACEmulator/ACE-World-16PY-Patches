DELETE FROM `weenie` WHERE `class_Id` = 16334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16334, 'houseapartment3294', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16334,   1,        128) /* ItemType - Misc */
     , (16334,   5,         10) /* EncumbranceVal */
     , (16334,   8,         10) /* Mass */
     , (16334,   9,          0) /* ValidLocations - None */
     , (16334,  16,          1) /* ItemUseable - No */
     , (16334,  19,          0) /* Value */
     , (16334,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16334, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16334,   1, True ) /* Stuck */
     , (16334,  13, True ) /* Ethereal */
     , (16334,  14, False) /* GravityStatus */
     , (16334,  24, True ) /* UiHidden */
     , (16334,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16334,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16334,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16334,   1,   33557058) /* Setup */
     , (16334,   8,  100671873) /* Icon */
     , (16334,  42,       3294) /* HouseId */
     , (16334,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
