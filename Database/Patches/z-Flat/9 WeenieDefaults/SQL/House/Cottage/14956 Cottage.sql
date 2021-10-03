DELETE FROM `weenie` WHERE `class_Id` = 14956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14956, 'housecottage2469', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14956,   1,        128) /* ItemType - Misc */
     , (14956,   5,         10) /* EncumbranceVal */
     , (14956,   8,         10) /* Mass */
     , (14956,   9,          0) /* ValidLocations - None */
     , (14956,  16,          1) /* ItemUseable - No */
     , (14956,  19,          0) /* Value */
     , (14956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14956,   1, True ) /* Stuck */
     , (14956,  13, True ) /* Ethereal */
     , (14956,  14, False) /* GravityStatus */
     , (14956,  24, True ) /* UiHidden */
     , (14956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14956,   1,   33557058) /* Setup */
     , (14956,   8,  100671873) /* Icon */
     , (14956,  42,       2469) /* HouseId */
     , (14956,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
