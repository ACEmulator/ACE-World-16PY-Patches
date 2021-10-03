DELETE FROM `weenie` WHERE `class_Id` = 12981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12981, 'housecottage1357', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12981,   1,        128) /* ItemType - Misc */
     , (12981,   5,         10) /* EncumbranceVal */
     , (12981,   8,         10) /* Mass */
     , (12981,   9,          0) /* ValidLocations - None */
     , (12981,  16,          1) /* ItemUseable - No */
     , (12981,  19,          0) /* Value */
     , (12981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12981,   1, True ) /* Stuck */
     , (12981,  13, True ) /* Ethereal */
     , (12981,  14, False) /* GravityStatus */
     , (12981,  24, True ) /* UiHidden */
     , (12981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12981,   1,   33557058) /* Setup */
     , (12981,   8,  100671873) /* Icon */
     , (12981,  42,       1357) /* HouseId */
     , (12981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
