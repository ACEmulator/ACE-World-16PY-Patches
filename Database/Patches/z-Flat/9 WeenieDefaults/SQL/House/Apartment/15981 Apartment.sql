DELETE FROM `weenie` WHERE `class_Id` = 15981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15981, 'houseapartment2941', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15981,   1,        128) /* ItemType - Misc */
     , (15981,   5,         10) /* EncumbranceVal */
     , (15981,   8,         10) /* Mass */
     , (15981,   9,          0) /* ValidLocations - None */
     , (15981,  16,          1) /* ItemUseable - No */
     , (15981,  19,          0) /* Value */
     , (15981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15981, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15981,   1, True ) /* Stuck */
     , (15981,  13, True ) /* Ethereal */
     , (15981,  14, False) /* GravityStatus */
     , (15981,  24, True ) /* UiHidden */
     , (15981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15981,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15981,   1,   33557058) /* Setup */
     , (15981,   8,  100671873) /* Icon */
     , (15981,  42,       2941) /* HouseId */
     , (15981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
