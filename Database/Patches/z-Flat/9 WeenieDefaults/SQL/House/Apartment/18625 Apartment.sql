DELETE FROM `weenie` WHERE `class_Id` = 18625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18625, 'houseapartment5752', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18625,   1,        128) /* ItemType - Misc */
     , (18625,   5,         10) /* EncumbranceVal */
     , (18625,   8,         10) /* Mass */
     , (18625,   9,          0) /* ValidLocations - None */
     , (18625,  16,          1) /* ItemUseable - No */
     , (18625,  19,          0) /* Value */
     , (18625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18625, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18625,   1, True ) /* Stuck */
     , (18625,  13, True ) /* Ethereal */
     , (18625,  14, False) /* GravityStatus */
     , (18625,  24, True ) /* UiHidden */
     , (18625,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18625,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18625,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18625,   1,   33557058) /* Setup */
     , (18625,   8,  100671873) /* Icon */
     , (18625,  42,       5752) /* HouseId */
     , (18625,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
