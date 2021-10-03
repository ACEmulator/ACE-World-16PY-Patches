DELETE FROM `weenie` WHERE `class_Id` = 12317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12317, 'housecottage1007', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12317,   1,        128) /* ItemType - Misc */
     , (12317,   5,         10) /* EncumbranceVal */
     , (12317,   8,         10) /* Mass */
     , (12317,   9,          0) /* ValidLocations - None */
     , (12317,  16,          1) /* ItemUseable - No */
     , (12317,  19,          0) /* Value */
     , (12317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12317, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12317,   1, True ) /* Stuck */
     , (12317,  13, True ) /* Ethereal */
     , (12317,  14, False) /* GravityStatus */
     , (12317,  24, True ) /* UiHidden */
     , (12317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12317,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12317,   1,   33557058) /* Setup */
     , (12317,   8,  100671873) /* Icon */
     , (12317,  42,       1007) /* HouseId */
     , (12317,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
