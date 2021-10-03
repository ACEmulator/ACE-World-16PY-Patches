DELETE FROM `weenie` WHERE `class_Id` = 17524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17524, 'houseapartment4652', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17524,   1,        128) /* ItemType - Misc */
     , (17524,   5,         10) /* EncumbranceVal */
     , (17524,   8,         10) /* Mass */
     , (17524,   9,          0) /* ValidLocations - None */
     , (17524,  16,          1) /* ItemUseable - No */
     , (17524,  19,          0) /* Value */
     , (17524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17524, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17524,   1, True ) /* Stuck */
     , (17524,  13, True ) /* Ethereal */
     , (17524,  14, False) /* GravityStatus */
     , (17524,  24, True ) /* UiHidden */
     , (17524,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17524,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17524,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17524,   1,   33557058) /* Setup */
     , (17524,   8,  100671873) /* Icon */
     , (17524,  42,       4652) /* HouseId */
     , (17524,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
