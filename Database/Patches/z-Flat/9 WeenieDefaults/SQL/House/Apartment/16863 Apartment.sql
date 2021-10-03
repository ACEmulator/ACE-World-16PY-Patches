DELETE FROM `weenie` WHERE `class_Id` = 16863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16863, 'houseapartment3823', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16863,   1,        128) /* ItemType - Misc */
     , (16863,   5,         10) /* EncumbranceVal */
     , (16863,   8,         10) /* Mass */
     , (16863,   9,          0) /* ValidLocations - None */
     , (16863,  16,          1) /* ItemUseable - No */
     , (16863,  19,          0) /* Value */
     , (16863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16863, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16863,   1, True ) /* Stuck */
     , (16863,  13, True ) /* Ethereal */
     , (16863,  14, False) /* GravityStatus */
     , (16863,  24, True ) /* UiHidden */
     , (16863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16863,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16863,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16863,   1,   33557058) /* Setup */
     , (16863,   8,  100671873) /* Icon */
     , (16863,  42,       3823) /* HouseId */
     , (16863,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
