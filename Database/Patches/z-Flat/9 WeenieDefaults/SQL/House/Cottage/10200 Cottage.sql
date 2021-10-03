DELETE FROM `weenie` WHERE `class_Id` = 10200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10200, 'housecottage508', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10200,   1,        128) /* ItemType - Misc */
     , (10200,   5,         10) /* EncumbranceVal */
     , (10200,   8,         10) /* Mass */
     , (10200,   9,          0) /* ValidLocations - None */
     , (10200,  16,          1) /* ItemUseable - No */
     , (10200,  19,          0) /* Value */
     , (10200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10200, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10200,   1, True ) /* Stuck */
     , (10200,  13, True ) /* Ethereal */
     , (10200,  14, False) /* GravityStatus */
     , (10200,  24, True ) /* UiHidden */
     , (10200,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10200,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10200,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10200,   1,   33557058) /* Setup */
     , (10200,   8,  100671873) /* Icon */
     , (10200,  42,        508) /* HouseId */
     , (10200,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
