DELETE FROM `weenie` WHERE `class_Id` = 17716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17716, 'houseapartment4844', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17716,   1,        128) /* ItemType - Misc */
     , (17716,   5,         10) /* EncumbranceVal */
     , (17716,   8,         10) /* Mass */
     , (17716,   9,          0) /* ValidLocations - None */
     , (17716,  16,          1) /* ItemUseable - No */
     , (17716,  19,          0) /* Value */
     , (17716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17716, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17716,   1, True ) /* Stuck */
     , (17716,  13, True ) /* Ethereal */
     , (17716,  14, False) /* GravityStatus */
     , (17716,  24, True ) /* UiHidden */
     , (17716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17716,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17716,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17716,   1,   33557058) /* Setup */
     , (17716,   8,  100671873) /* Icon */
     , (17716,  42,       4844) /* HouseId */
     , (17716,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
