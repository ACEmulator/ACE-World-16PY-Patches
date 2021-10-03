DELETE FROM `weenie` WHERE `class_Id` = 9896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9896, 'housecottage204', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9896,   1,        128) /* ItemType - Misc */
     , (9896,   5,         10) /* EncumbranceVal */
     , (9896,   8,         10) /* Mass */
     , (9896,   9,          0) /* ValidLocations - None */
     , (9896,  16,          1) /* ItemUseable - No */
     , (9896,  19,          0) /* Value */
     , (9896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9896, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9896,   1, True ) /* Stuck */
     , (9896,  13, True ) /* Ethereal */
     , (9896,  14, False) /* GravityStatus */
     , (9896,  24, True ) /* UiHidden */
     , (9896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9896,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9896,   1,   33557058) /* Setup */
     , (9896,   8,  100671873) /* Icon */
     , (9896,  42,        204) /* HouseId */
     , (9896,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
