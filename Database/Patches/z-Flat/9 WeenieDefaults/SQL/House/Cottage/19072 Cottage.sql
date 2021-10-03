DELETE FROM `weenie` WHERE `class_Id` = 19072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19072, 'housecottage3999', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19072,   1,        128) /* ItemType - Misc */
     , (19072,   5,         10) /* EncumbranceVal */
     , (19072,   8,         10) /* Mass */
     , (19072,   9,          0) /* ValidLocations - None */
     , (19072,  16,          1) /* ItemUseable - No */
     , (19072,  19,          0) /* Value */
     , (19072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19072, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19072,   1, True ) /* Stuck */
     , (19072,  13, True ) /* Ethereal */
     , (19072,  14, False) /* GravityStatus */
     , (19072,  24, True ) /* UiHidden */
     , (19072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19072,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19072,   1,   33557058) /* Setup */
     , (19072,   8,  100671873) /* Icon */
     , (19072,  42,       3999) /* HouseId */
     , (19072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
