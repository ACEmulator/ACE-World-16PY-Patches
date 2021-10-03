DELETE FROM `weenie` WHERE `class_Id` = 18748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18748, 'houseapartment5875', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18748,   1,        128) /* ItemType - Misc */
     , (18748,   5,         10) /* EncumbranceVal */
     , (18748,   8,         10) /* Mass */
     , (18748,   9,          0) /* ValidLocations - None */
     , (18748,  16,          1) /* ItemUseable - No */
     , (18748,  19,          0) /* Value */
     , (18748,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18748, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18748,   1, True ) /* Stuck */
     , (18748,  13, True ) /* Ethereal */
     , (18748,  14, False) /* GravityStatus */
     , (18748,  24, True ) /* UiHidden */
     , (18748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18748,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18748,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18748,   1,   33557058) /* Setup */
     , (18748,   8,  100671873) /* Icon */
     , (18748,  42,       5875) /* HouseId */
     , (18748,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
