DELETE FROM `weenie` WHERE `class_Id` = 9760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9760, 'housecottage68', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9760,   1,        128) /* ItemType - Misc */
     , (9760,   5,         10) /* EncumbranceVal */
     , (9760,   8,         10) /* Mass */
     , (9760,   9,          0) /* ValidLocations - None */
     , (9760,  16,          1) /* ItemUseable - No */
     , (9760,  19,          0) /* Value */
     , (9760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9760, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9760,   1, True ) /* Stuck */
     , (9760,  13, True ) /* Ethereal */
     , (9760,  14, False) /* GravityStatus */
     , (9760,  24, True ) /* UiHidden */
     , (9760,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9760,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9760,   1,   33557058) /* Setup */
     , (9760,   8,  100671873) /* Icon */
     , (9760,  42,         68) /* HouseId */
     , (9760,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
