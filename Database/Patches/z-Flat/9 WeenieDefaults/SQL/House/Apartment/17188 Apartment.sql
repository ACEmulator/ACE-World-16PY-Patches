DELETE FROM `weenie` WHERE `class_Id` = 17188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17188, 'houseapartment4316', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17188,   1,        128) /* ItemType - Misc */
     , (17188,   5,         10) /* EncumbranceVal */
     , (17188,   8,         10) /* Mass */
     , (17188,   9,          0) /* ValidLocations - None */
     , (17188,  16,          1) /* ItemUseable - No */
     , (17188,  19,          0) /* Value */
     , (17188,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17188, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17188,   1, True ) /* Stuck */
     , (17188,  13, True ) /* Ethereal */
     , (17188,  14, False) /* GravityStatus */
     , (17188,  24, True ) /* UiHidden */
     , (17188,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17188,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17188,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17188,   1,   33557058) /* Setup */
     , (17188,   8,  100671873) /* Icon */
     , (17188,  42,       4316) /* HouseId */
     , (17188,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
