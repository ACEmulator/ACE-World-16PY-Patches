DELETE FROM `weenie` WHERE `class_Id` = 16497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16497, 'houseapartment3457', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16497,   1,        128) /* ItemType - Misc */
     , (16497,   5,         10) /* EncumbranceVal */
     , (16497,   8,         10) /* Mass */
     , (16497,   9,          0) /* ValidLocations - None */
     , (16497,  16,          1) /* ItemUseable - No */
     , (16497,  19,          0) /* Value */
     , (16497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16497, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16497,   1, True ) /* Stuck */
     , (16497,  13, True ) /* Ethereal */
     , (16497,  14, False) /* GravityStatus */
     , (16497,  24, True ) /* UiHidden */
     , (16497,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16497,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16497,   1,   33557058) /* Setup */
     , (16497,   8,  100671873) /* Icon */
     , (16497,  42,       3457) /* HouseId */
     , (16497,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
