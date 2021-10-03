DELETE FROM `weenie` WHERE `class_Id` = 16456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16456, 'houseapartment3416', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16456,   1,        128) /* ItemType - Misc */
     , (16456,   5,         10) /* EncumbranceVal */
     , (16456,   8,         10) /* Mass */
     , (16456,   9,          0) /* ValidLocations - None */
     , (16456,  16,          1) /* ItemUseable - No */
     , (16456,  19,          0) /* Value */
     , (16456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16456, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16456,   1, True ) /* Stuck */
     , (16456,  13, True ) /* Ethereal */
     , (16456,  14, False) /* GravityStatus */
     , (16456,  24, True ) /* UiHidden */
     , (16456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16456,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16456,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16456,   1,   33557058) /* Setup */
     , (16456,   8,  100671873) /* Icon */
     , (16456,  42,       3416) /* HouseId */
     , (16456,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
