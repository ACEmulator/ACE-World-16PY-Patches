DELETE FROM `weenie` WHERE `class_Id` = 16981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16981, 'houseapartment4109', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16981,   1,        128) /* ItemType - Misc */
     , (16981,   5,         10) /* EncumbranceVal */
     , (16981,   8,         10) /* Mass */
     , (16981,   9,          0) /* ValidLocations - None */
     , (16981,  16,          1) /* ItemUseable - No */
     , (16981,  19,          0) /* Value */
     , (16981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16981, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16981,   1, True ) /* Stuck */
     , (16981,  13, True ) /* Ethereal */
     , (16981,  14, False) /* GravityStatus */
     , (16981,  24, True ) /* UiHidden */
     , (16981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16981,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16981,   1,   33557058) /* Setup */
     , (16981,   8,  100671873) /* Icon */
     , (16981,  42,       4109) /* HouseId */
     , (16981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
