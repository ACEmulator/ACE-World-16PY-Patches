DELETE FROM `weenie` WHERE `class_Id` = 17981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17981, 'houseapartment5109', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17981,   1,        128) /* ItemType - Misc */
     , (17981,   5,         10) /* EncumbranceVal */
     , (17981,   8,         10) /* Mass */
     , (17981,   9,          0) /* ValidLocations - None */
     , (17981,  16,          1) /* ItemUseable - No */
     , (17981,  19,          0) /* Value */
     , (17981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17981, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17981,   1, True ) /* Stuck */
     , (17981,  13, True ) /* Ethereal */
     , (17981,  14, False) /* GravityStatus */
     , (17981,  24, True ) /* UiHidden */
     , (17981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17981,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17981,   1,   33557058) /* Setup */
     , (17981,   8,  100671873) /* Icon */
     , (17981,  42,       5109) /* HouseId */
     , (17981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
