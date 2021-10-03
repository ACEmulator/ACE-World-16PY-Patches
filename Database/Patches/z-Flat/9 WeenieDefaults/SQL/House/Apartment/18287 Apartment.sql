DELETE FROM `weenie` WHERE `class_Id` = 18287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18287, 'houseapartment5414', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18287,   1,        128) /* ItemType - Misc */
     , (18287,   5,         10) /* EncumbranceVal */
     , (18287,   8,         10) /* Mass */
     , (18287,   9,          0) /* ValidLocations - None */
     , (18287,  16,          1) /* ItemUseable - No */
     , (18287,  19,          0) /* Value */
     , (18287,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18287, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18287,   1, True ) /* Stuck */
     , (18287,  13, True ) /* Ethereal */
     , (18287,  14, False) /* GravityStatus */
     , (18287,  24, True ) /* UiHidden */
     , (18287,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18287,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18287,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18287,   1,   33557058) /* Setup */
     , (18287,   8,  100671873) /* Icon */
     , (18287,  42,       5414) /* HouseId */
     , (18287,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
