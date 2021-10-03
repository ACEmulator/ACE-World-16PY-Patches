DELETE FROM `weenie` WHERE `class_Id` = 14957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14957, 'housecottage2470', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14957,   1,        128) /* ItemType - Misc */
     , (14957,   5,         10) /* EncumbranceVal */
     , (14957,   8,         10) /* Mass */
     , (14957,   9,          0) /* ValidLocations - None */
     , (14957,  16,          1) /* ItemUseable - No */
     , (14957,  19,          0) /* Value */
     , (14957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14957, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14957,   1, True ) /* Stuck */
     , (14957,  13, True ) /* Ethereal */
     , (14957,  14, False) /* GravityStatus */
     , (14957,  24, True ) /* UiHidden */
     , (14957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14957,   1,   33557058) /* Setup */
     , (14957,   8,  100671873) /* Icon */
     , (14957,  42,       2470) /* HouseId */
     , (14957,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
