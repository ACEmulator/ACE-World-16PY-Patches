DELETE FROM `weenie` WHERE `class_Id` = 9757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9757, 'housecottage65', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9757,   1,        128) /* ItemType - Misc */
     , (9757,   5,         10) /* EncumbranceVal */
     , (9757,   8,         10) /* Mass */
     , (9757,   9,          0) /* ValidLocations - None */
     , (9757,  16,          1) /* ItemUseable - No */
     , (9757,  19,          0) /* Value */
     , (9757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9757, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9757,   1, True ) /* Stuck */
     , (9757,  13, True ) /* Ethereal */
     , (9757,  14, False) /* GravityStatus */
     , (9757,  24, True ) /* UiHidden */
     , (9757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9757,   1,   33557058) /* Setup */
     , (9757,   8,  100671873) /* Icon */
     , (9757,  42,         65) /* HouseId */
     , (9757,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
