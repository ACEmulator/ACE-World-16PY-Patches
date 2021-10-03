DELETE FROM `weenie` WHERE `class_Id` = 16289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16289, 'houseapartment3249', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16289,   1,        128) /* ItemType - Misc */
     , (16289,   5,         10) /* EncumbranceVal */
     , (16289,   8,         10) /* Mass */
     , (16289,   9,          0) /* ValidLocations - None */
     , (16289,  16,          1) /* ItemUseable - No */
     , (16289,  19,          0) /* Value */
     , (16289,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16289, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16289,   1, True ) /* Stuck */
     , (16289,  13, True ) /* Ethereal */
     , (16289,  14, False) /* GravityStatus */
     , (16289,  24, True ) /* UiHidden */
     , (16289,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16289,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16289,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16289,   1,   33557058) /* Setup */
     , (16289,   8,  100671873) /* Icon */
     , (16289,  42,       3249) /* HouseId */
     , (16289,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
