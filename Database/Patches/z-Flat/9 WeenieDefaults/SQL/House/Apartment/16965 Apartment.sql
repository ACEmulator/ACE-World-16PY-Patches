DELETE FROM `weenie` WHERE `class_Id` = 16965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16965, 'houseapartment4093', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16965,   1,        128) /* ItemType - Misc */
     , (16965,   5,         10) /* EncumbranceVal */
     , (16965,   8,         10) /* Mass */
     , (16965,   9,          0) /* ValidLocations - None */
     , (16965,  16,          1) /* ItemUseable - No */
     , (16965,  19,          0) /* Value */
     , (16965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16965, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16965,   1, True ) /* Stuck */
     , (16965,  13, True ) /* Ethereal */
     , (16965,  14, False) /* GravityStatus */
     , (16965,  24, True ) /* UiHidden */
     , (16965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16965,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16965,   1,   33557058) /* Setup */
     , (16965,   8,  100671873) /* Icon */
     , (16965,  42,       4093) /* HouseId */
     , (16965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
