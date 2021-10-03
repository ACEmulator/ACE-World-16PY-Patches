DELETE FROM `weenie` WHERE `class_Id` = 18076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18076, 'houseapartment5204', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18076,   1,        128) /* ItemType - Misc */
     , (18076,   5,         10) /* EncumbranceVal */
     , (18076,   8,         10) /* Mass */
     , (18076,   9,          0) /* ValidLocations - None */
     , (18076,  16,          1) /* ItemUseable - No */
     , (18076,  19,          0) /* Value */
     , (18076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18076, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18076,   1, True ) /* Stuck */
     , (18076,  13, True ) /* Ethereal */
     , (18076,  14, False) /* GravityStatus */
     , (18076,  24, True ) /* UiHidden */
     , (18076,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18076,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18076,   1,   33557058) /* Setup */
     , (18076,   8,  100671873) /* Icon */
     , (18076,  42,       5204) /* HouseId */
     , (18076,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
