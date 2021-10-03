DELETE FROM `weenie` WHERE `class_Id` = 9888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9888, 'housecottage196', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9888,   1,        128) /* ItemType - Misc */
     , (9888,   5,         10) /* EncumbranceVal */
     , (9888,   8,         10) /* Mass */
     , (9888,   9,          0) /* ValidLocations - None */
     , (9888,  16,          1) /* ItemUseable - No */
     , (9888,  19,          0) /* Value */
     , (9888,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9888, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9888,   1, True ) /* Stuck */
     , (9888,  13, True ) /* Ethereal */
     , (9888,  14, False) /* GravityStatus */
     , (9888,  24, True ) /* UiHidden */
     , (9888,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9888,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9888,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9888,   1,   33557058) /* Setup */
     , (9888,   8,  100671873) /* Icon */
     , (9888,  42,        196) /* HouseId */
     , (9888,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
