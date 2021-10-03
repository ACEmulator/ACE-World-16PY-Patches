DELETE FROM `weenie` WHERE `class_Id` = 16560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16560, 'houseapartment3520', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16560,   1,        128) /* ItemType - Misc */
     , (16560,   5,         10) /* EncumbranceVal */
     , (16560,   8,         10) /* Mass */
     , (16560,   9,          0) /* ValidLocations - None */
     , (16560,  16,          1) /* ItemUseable - No */
     , (16560,  19,          0) /* Value */
     , (16560,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16560, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16560,   1, True ) /* Stuck */
     , (16560,  13, True ) /* Ethereal */
     , (16560,  14, False) /* GravityStatus */
     , (16560,  24, True ) /* UiHidden */
     , (16560,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16560,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16560,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16560,   1,   33557058) /* Setup */
     , (16560,   8,  100671873) /* Icon */
     , (16560,  42,       3520) /* HouseId */
     , (16560,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
