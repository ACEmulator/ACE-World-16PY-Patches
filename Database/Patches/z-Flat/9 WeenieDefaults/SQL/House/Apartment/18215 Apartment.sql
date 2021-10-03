DELETE FROM `weenie` WHERE `class_Id` = 18215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18215, 'houseapartment5343', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18215,   1,        128) /* ItemType - Misc */
     , (18215,   5,         10) /* EncumbranceVal */
     , (18215,   8,         10) /* Mass */
     , (18215,   9,          0) /* ValidLocations - None */
     , (18215,  16,          1) /* ItemUseable - No */
     , (18215,  19,          0) /* Value */
     , (18215,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18215, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18215,   1, True ) /* Stuck */
     , (18215,  13, True ) /* Ethereal */
     , (18215,  14, False) /* GravityStatus */
     , (18215,  24, True ) /* UiHidden */
     , (18215,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18215,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18215,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18215,   1,   33557058) /* Setup */
     , (18215,   8,  100671873) /* Icon */
     , (18215,  42,       5343) /* HouseId */
     , (18215,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
