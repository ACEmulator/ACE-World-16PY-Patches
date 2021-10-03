DELETE FROM `weenie` WHERE `class_Id` = 9932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9932, 'housecottage240', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9932,   1,        128) /* ItemType - Misc */
     , (9932,   5,         10) /* EncumbranceVal */
     , (9932,   8,         10) /* Mass */
     , (9932,   9,          0) /* ValidLocations - None */
     , (9932,  16,          1) /* ItemUseable - No */
     , (9932,  19,          0) /* Value */
     , (9932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9932, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9932,   1, True ) /* Stuck */
     , (9932,  13, True ) /* Ethereal */
     , (9932,  14, False) /* GravityStatus */
     , (9932,  24, True ) /* UiHidden */
     , (9932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9932,   1,   33557058) /* Setup */
     , (9932,   8,  100671873) /* Icon */
     , (9932,  42,        240) /* HouseId */
     , (9932,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
