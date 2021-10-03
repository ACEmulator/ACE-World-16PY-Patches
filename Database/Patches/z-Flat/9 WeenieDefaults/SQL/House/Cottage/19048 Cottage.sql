DELETE FROM `weenie` WHERE `class_Id` = 19048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19048, 'housecottage3975', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19048,   1,        128) /* ItemType - Misc */
     , (19048,   5,         10) /* EncumbranceVal */
     , (19048,   8,         10) /* Mass */
     , (19048,   9,          0) /* ValidLocations - None */
     , (19048,  16,          1) /* ItemUseable - No */
     , (19048,  19,          0) /* Value */
     , (19048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19048, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19048,   1, True ) /* Stuck */
     , (19048,  13, True ) /* Ethereal */
     , (19048,  14, False) /* GravityStatus */
     , (19048,  24, True ) /* UiHidden */
     , (19048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19048,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19048,   1,   33557058) /* Setup */
     , (19048,   8,  100671873) /* Icon */
     , (19048,  42,       3975) /* HouseId */
     , (19048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
