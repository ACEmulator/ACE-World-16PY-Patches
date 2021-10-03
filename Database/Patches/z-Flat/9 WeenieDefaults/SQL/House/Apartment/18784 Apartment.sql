DELETE FROM `weenie` WHERE `class_Id` = 18784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18784, 'houseapartment5911', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18784,   1,        128) /* ItemType - Misc */
     , (18784,   5,         10) /* EncumbranceVal */
     , (18784,   8,         10) /* Mass */
     , (18784,   9,          0) /* ValidLocations - None */
     , (18784,  16,          1) /* ItemUseable - No */
     , (18784,  19,          0) /* Value */
     , (18784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18784, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18784,   1, True ) /* Stuck */
     , (18784,  13, True ) /* Ethereal */
     , (18784,  14, False) /* GravityStatus */
     , (18784,  24, True ) /* UiHidden */
     , (18784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18784,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18784,   1,   33557058) /* Setup */
     , (18784,   8,  100671873) /* Icon */
     , (18784,  42,       5911) /* HouseId */
     , (18784,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
