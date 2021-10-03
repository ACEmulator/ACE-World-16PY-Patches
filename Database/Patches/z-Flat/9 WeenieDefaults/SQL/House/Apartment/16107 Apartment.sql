DELETE FROM `weenie` WHERE `class_Id` = 16107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16107, 'houseapartment3067', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16107,   1,        128) /* ItemType - Misc */
     , (16107,   5,         10) /* EncumbranceVal */
     , (16107,   8,         10) /* Mass */
     , (16107,   9,          0) /* ValidLocations - None */
     , (16107,  16,          1) /* ItemUseable - No */
     , (16107,  19,          0) /* Value */
     , (16107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16107, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16107,   1, True ) /* Stuck */
     , (16107,  13, True ) /* Ethereal */
     , (16107,  14, False) /* GravityStatus */
     , (16107,  24, True ) /* UiHidden */
     , (16107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16107,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16107,   1,   33557058) /* Setup */
     , (16107,   8,  100671873) /* Icon */
     , (16107,  42,       3067) /* HouseId */
     , (16107,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
