DELETE FROM `weenie` WHERE `class_Id` = 18276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18276, 'houseapartment5403', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18276,   1,        128) /* ItemType - Misc */
     , (18276,   5,         10) /* EncumbranceVal */
     , (18276,   8,         10) /* Mass */
     , (18276,   9,          0) /* ValidLocations - None */
     , (18276,  16,          1) /* ItemUseable - No */
     , (18276,  19,          0) /* Value */
     , (18276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18276, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18276,   1, True ) /* Stuck */
     , (18276,  13, True ) /* Ethereal */
     , (18276,  14, False) /* GravityStatus */
     , (18276,  24, True ) /* UiHidden */
     , (18276,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18276,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18276,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18276,   1,   33557058) /* Setup */
     , (18276,   8,  100671873) /* Icon */
     , (18276,  42,       5403) /* HouseId */
     , (18276,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
