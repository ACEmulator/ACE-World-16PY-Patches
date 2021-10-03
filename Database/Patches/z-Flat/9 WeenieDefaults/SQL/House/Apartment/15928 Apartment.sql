DELETE FROM `weenie` WHERE `class_Id` = 15928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15928, 'houseapartment2888', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15928,   1,        128) /* ItemType - Misc */
     , (15928,   5,         10) /* EncumbranceVal */
     , (15928,   8,         10) /* Mass */
     , (15928,   9,          0) /* ValidLocations - None */
     , (15928,  16,          1) /* ItemUseable - No */
     , (15928,  19,          0) /* Value */
     , (15928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15928, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15928,   1, True ) /* Stuck */
     , (15928,  13, True ) /* Ethereal */
     , (15928,  14, False) /* GravityStatus */
     , (15928,  24, True ) /* UiHidden */
     , (15928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15928,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15928,   1,   33557058) /* Setup */
     , (15928,   8,  100671873) /* Icon */
     , (15928,  42,       2888) /* HouseId */
     , (15928,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
