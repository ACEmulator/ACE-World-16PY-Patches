DELETE FROM `weenie` WHERE `class_Id` = 16793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16793, 'houseapartment3753', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16793,   1,        128) /* ItemType - Misc */
     , (16793,   5,         10) /* EncumbranceVal */
     , (16793,   8,         10) /* Mass */
     , (16793,   9,          0) /* ValidLocations - None */
     , (16793,  16,          1) /* ItemUseable - No */
     , (16793,  19,          0) /* Value */
     , (16793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16793, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16793,   1, True ) /* Stuck */
     , (16793,  13, True ) /* Ethereal */
     , (16793,  14, False) /* GravityStatus */
     , (16793,  24, True ) /* UiHidden */
     , (16793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16793,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16793,   1,   33557058) /* Setup */
     , (16793,   8,  100671873) /* Icon */
     , (16793,  42,       3753) /* HouseId */
     , (16793,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
