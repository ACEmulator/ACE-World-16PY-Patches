DELETE FROM `weenie` WHERE `class_Id` = 18186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18186, 'houseapartment5314', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18186,   1,        128) /* ItemType - Misc */
     , (18186,   5,         10) /* EncumbranceVal */
     , (18186,   8,         10) /* Mass */
     , (18186,   9,          0) /* ValidLocations - None */
     , (18186,  16,          1) /* ItemUseable - No */
     , (18186,  19,          0) /* Value */
     , (18186,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18186, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18186,   1, True ) /* Stuck */
     , (18186,  13, True ) /* Ethereal */
     , (18186,  14, False) /* GravityStatus */
     , (18186,  24, True ) /* UiHidden */
     , (18186,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18186,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18186,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18186,   1,   33557058) /* Setup */
     , (18186,   8,  100671873) /* Icon */
     , (18186,  42,       5314) /* HouseId */
     , (18186,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
