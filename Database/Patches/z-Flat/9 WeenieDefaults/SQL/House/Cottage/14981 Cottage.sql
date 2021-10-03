DELETE FROM `weenie` WHERE `class_Id` = 14981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14981, 'housecottage2494', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14981,   1,        128) /* ItemType - Misc */
     , (14981,   5,         10) /* EncumbranceVal */
     , (14981,   8,         10) /* Mass */
     , (14981,   9,          0) /* ValidLocations - None */
     , (14981,  16,          1) /* ItemUseable - No */
     , (14981,  19,          0) /* Value */
     , (14981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14981,   1, True ) /* Stuck */
     , (14981,  13, True ) /* Ethereal */
     , (14981,  14, False) /* GravityStatus */
     , (14981,  24, True ) /* UiHidden */
     , (14981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14981,   1,   33557058) /* Setup */
     , (14981,   8,  100671873) /* Icon */
     , (14981,  42,       2494) /* HouseId */
     , (14981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
