DELETE FROM `weenie` WHERE `class_Id` = 18832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18832, 'houseapartment5959', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18832,   1,        128) /* ItemType - Misc */
     , (18832,   5,         10) /* EncumbranceVal */
     , (18832,   8,         10) /* Mass */
     , (18832,   9,          0) /* ValidLocations - None */
     , (18832,  16,          1) /* ItemUseable - No */
     , (18832,  19,          0) /* Value */
     , (18832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18832, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18832,   1, True ) /* Stuck */
     , (18832,  13, True ) /* Ethereal */
     , (18832,  14, False) /* GravityStatus */
     , (18832,  24, True ) /* UiHidden */
     , (18832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18832,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18832,   1,   33557058) /* Setup */
     , (18832,   8,  100671873) /* Icon */
     , (18832,  42,       5959) /* HouseId */
     , (18832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
