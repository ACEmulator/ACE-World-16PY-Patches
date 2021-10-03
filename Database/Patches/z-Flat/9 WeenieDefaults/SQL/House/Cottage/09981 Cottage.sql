DELETE FROM `weenie` WHERE `class_Id` = 9981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9981, 'housecottage289', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9981,   1,        128) /* ItemType - Misc */
     , (9981,   5,         10) /* EncumbranceVal */
     , (9981,   8,         10) /* Mass */
     , (9981,   9,          0) /* ValidLocations - None */
     , (9981,  16,          1) /* ItemUseable - No */
     , (9981,  19,          0) /* Value */
     , (9981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9981,   1, True ) /* Stuck */
     , (9981,  13, True ) /* Ethereal */
     , (9981,  14, False) /* GravityStatus */
     , (9981,  24, True ) /* UiHidden */
     , (9981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9981,   1,   33557058) /* Setup */
     , (9981,   8,  100671873) /* Icon */
     , (9981,  42,        289) /* HouseId */
     , (9981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
