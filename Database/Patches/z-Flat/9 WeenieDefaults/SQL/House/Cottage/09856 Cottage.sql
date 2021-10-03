DELETE FROM `weenie` WHERE `class_Id` = 9856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9856, 'housecottage164', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9856,   1,        128) /* ItemType - Misc */
     , (9856,   5,         10) /* EncumbranceVal */
     , (9856,   8,         10) /* Mass */
     , (9856,   9,          0) /* ValidLocations - None */
     , (9856,  16,          1) /* ItemUseable - No */
     , (9856,  19,          0) /* Value */
     , (9856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9856, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9856,   1, True ) /* Stuck */
     , (9856,  13, True ) /* Ethereal */
     , (9856,  14, False) /* GravityStatus */
     , (9856,  24, True ) /* UiHidden */
     , (9856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9856,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9856,   1,   33557058) /* Setup */
     , (9856,   8,  100671873) /* Icon */
     , (9856,  42,        164) /* HouseId */
     , (9856,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
